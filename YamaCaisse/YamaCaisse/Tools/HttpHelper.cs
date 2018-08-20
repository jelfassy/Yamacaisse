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
