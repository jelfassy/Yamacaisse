using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using Polly;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;

namespace YamaCaisse.Tools
{
    class HttpHelper
    {
        private static Policy retryPolicy = createRetryPolicy();
        private static HttpClient client = createClient();

        /// <summary>
        /// Static Method to create HttpClient.
        /// </summary>
        private static HttpClient createClient()
        {
            try
            {
                HttpClient client = new HttpClient();

                return client;
            }
            catch (Exception)
            {
                throw new InvalidOperationException("");
            }
        }

        /// <summary>
        /// Static Method GetAsync, This method implement HttpClient.GetAsync.
        /// Simplification Helper
        /// </summary>
        /// <param name="uriString">Uri to call</param>
        /// <returns>Task -> JObject </returns>
        public static async Task<JObject> GetAsync(string uriString)
        {
            try
            {
                var uri = new Uri(string.Concat(uriString));

                return await retryPolicy.ExecuteAsync(async () =>
                {
                    HttpResponseMessage response = await client.GetAsync(uri);

                    if (!response.IsSuccessStatusCode)
                    {
                        int code = (int)response.StatusCode;

                        if (code == 403)
                        {
                            throw new Exception("Timeout");
                        }
                        else if (code != 500 && code != 404)
                        {
                            response.EnsureSuccessStatusCode();
                        }
                    }

                    var content = await response.Content.ReadAsStringAsync();
                    content = CheckContent(response, content);

                    JObject res = JObject.Parse(content);

                    return res;
                });
            }
            catch (HttpRequestException)
            {
                throw new InvalidOperationException("ErrorMessageAccesReseau");
            }
            catch (Exception)
            {
                throw new InvalidOperationException("ErrorMessageProblemeFonctionnement");
            }

        }


        public static async Task<List<JObject>> GetListAsync(string uriString)
        {
            try
            {
                var uri = new Uri(string.Concat(uriString));

                return await retryPolicy.ExecuteAsync(async () =>
                {
                    HttpResponseMessage response = await client.GetAsync(uri);

                    if (!response.IsSuccessStatusCode)
                    {
                        
                        int code = (int)response.StatusCode;

                        if (code == 403)
                        {
                            throw new Exception("Timeout");
                        }
                        else if (code != 500 && code != 404)
                        {
                            response.EnsureSuccessStatusCode();
                        }
                    }

                    var content = await response.Content.ReadAsStringAsync();
                    content = CheckContent(response, content);

                    var res = HttpHelper.DeserializeToList<JObject>(content);

                    return res;
                });
            }
            catch (HttpRequestException)
            {
                throw new InvalidOperationException("ErrorMessageAccesReseau");
            }
            catch (Exception ex)
            {
                throw new InvalidOperationException("ErrorMessageProblemeFonctionnement");
            }

        }


        public static async Task<JObject> PutAsync(string uriString, string body)
        {
            try
            {
                Uri uri = new Uri(uriString);

                HttpContent bodyPost = new StringContent(body, Encoding.UTF8, "application/json");

                return await retryPolicy.ExecuteAsync(async () =>
                {
                    HttpResponseMessage response = await client.PutAsync(uri, bodyPost);

                    if (!response.IsSuccessStatusCode)
                    {
                        int code = (int)response.StatusCode;
                        if (code == 403)
                        {
                            throw new Exception("Timeout");
                        }
                        else if (code != 500 && code != 404)
                        {
                            response.EnsureSuccessStatusCode();
                        }
                    }
                    var content = await response.Content.ReadAsStringAsync();
                    content = CheckContent(response, content);
                    return JObject.Parse(content);
                });
            }
            catch (HttpRequestException)
            {
                throw new InvalidOperationException("ErrorMessageAccesReseau");
            }
            catch (Exception ex)
            {
                throw new InvalidOperationException("ErrorMessageProblemeFonctionnement");
            }
        }

        public static async Task<JObject> PostAsync(string uriString,string body)
        {
            try
            {
                Uri uri = new Uri(uriString);

                HttpContent bodyPost = new StringContent(body, Encoding.UTF8, "application/json");

                return await retryPolicy.ExecuteAsync(async () =>
                {
                    HttpResponseMessage response = await client.PostAsync(uri, bodyPost);

                    if (!response.IsSuccessStatusCode)
                    {
                        int code = (int)response.StatusCode;
                        if (code == 403)
                        {
                            throw new Exception("Timeout");
                        }
                        else if (code != 500 && code != 404)
                        {
                            response.EnsureSuccessStatusCode();
                        }
                    }
                    var content = await response.Content.ReadAsStringAsync();
                    content = CheckContent(response, content);
                    return JObject.Parse(content);
                });
            }
            catch (HttpRequestException)
            {
                throw new InvalidOperationException("ErrorMessageAccesReseau");
            }
            catch (Exception ex)
            {
                throw new InvalidOperationException("ErrorMessageProblemeFonctionnement");
            }
        }


        private static List<T> DeserializeToList<T>(string JsonString)
        {
            var array = JArray.Parse(JsonString);

            List<T> objectlist = new List<T>();

            foreach(var item in array)
            {
                try
                {
                    objectlist.Add(item.ToObject<T>());
                }
                catch (Exception ex)
                {
                    throw ex;
                }
            }
            return objectlist;

        }

        /// <summary>
        /// Static Method GetAsync, This method implement HttpClient.GetAsync.
        /// Simplification Helper
        /// </summary>
        /// <param name="uriString">Uri to call</param>
        /// <returns>Task -> JObject </returns>
        private static Policy createRetryPolicy()
        {
            return Policy
                .Handle<HttpRequestException>()
                .WaitAndRetryAsync(4, retryAttempt =>
                    TimeSpan.FromSeconds(retryAttempt));
        }



        /// <summary>
        /// Check if content is Json and gets the OAuth tokens
        /// </summary>
        /// <param name="content">Json Content</param>
        /// <returns>content</returns>
        private static string CheckContent(HttpResponseMessage response, string content)
        {
            // On recupere les tokens depuis le Headeer de la reponse HTTP s'ils sont presents.

            // On verifie le format du contenu de la reponse (on veut toujours du JSON valide).
            if (!content.StartsWith("{") && !content.EndsWith("}"))
            {
                if (!content.StartsWith("[") && !content.EndsWith("]"))
                {
                    content = "{ \"data\": \"" + content + "\"}";
                }
                else
                {
                    content = "{ \"data\": " + content + "}";
                }
            }

            return content;
        }
    }
}
