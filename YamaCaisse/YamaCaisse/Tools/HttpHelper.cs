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
        
                    //string content="{ \"data\": [{ \"T_BON_LIGNE_TICKET\":[{\"T_LIGNE_TICKET\":{\"T_EMPLOYE\":{\"T_USER_PROFIL\":{\"T_PROFIL_COMMAND\":[],\"USP_ID\":1,\"USP_NAME\":\"Admin\",\"USM_DESCRIPTION\":\"Administrateur de toute l'application\"} ,\"T_RECEPTION_INGREDIENT\":[],\"EMP_ID\":3,\"EMP_NOM\":\"Géant\",\"EMP_CODE\":\"1111\",\"EMP_COULEUR\":\"#D93025\",\"FK_USP_ID\":1} ,\"T_EVENEMENT_TICKET\":[],\"T_PRODUIT\":{\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_TVA\":{\"idTVA\":21,\"TVA_Libelle\":\"Tax 10%\",\"TVA_Tx\":0.10} ,\"T_INGREDIENT_QUANTITE\":[],\"PDT_ID\":88,\"PDT_Designation\":\"coca cola\",\"PDT_Prix\":3.00,\"FK_TVA_ID\":21,\"FK_SSF_ID\":1,\"FK_REC_ID\":1,\"PDT_COMPLEMENT\":null} ,\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_LIGNE_TICKET1\":[],\"T_LIGNE_TICKET2\":null,\"LTK_ID\":1366,\"LTK_QTE\":1,\"LTK_SOMME\":3.00,\"FK_PDT_ID\":88,\"FK_TKT_ID\":174,\"FK_EMP_ID\":3,\"FK_TVA_ID\":21,\"LTK_MNT_TVA\":3.10,\"LTK_DATE\":\"2018-10-24T23:05:33.417\",\"FK_REC_ID\":1,\"FK_LTK_ID\":null} ,\"BLT_ID\":1,\"FK_ID_BON\":1,\"FK_ID_LIGNE_TICKET\":1366,\"FK_TABLE_ID\":0} ,{\"T_LIGNE_TICKET\":{\"T_EMPLOYE\":{\"T_USER_PROFIL\":{\"T_PROFIL_COMMAND\":[],\"USP_ID\":1,\"USP_NAME\":\"Admin\",\"USM_DESCRIPTION\":\"Administrateur de toute l'application\"} ,\"T_RECEPTION_INGREDIENT\":[],\"EMP_ID\":3,\"EMP_NOM\":\"Géant\",\"EMP_CODE\":\"1111\",\"EMP_COULEUR\":\"#D93025\",\"FK_USP_ID\":1} ,\"T_EVENEMENT_TICKET\":[],\"T_PRODUIT\":{\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_TVA\":{\"idTVA\":21,\"TVA_Libelle\":\"Tax 10%\",\"TVA_Tx\":0.10} ,\"T_INGREDIENT_QUANTITE\":[],\"PDT_ID\":88,\"PDT_Designation\":\"coca cola\",\"PDT_Prix\":3.00,\"FK_TVA_ID\":21,\"FK_SSF_ID\":1,\"FK_REC_ID\":1,\"PDT_COMPLEMENT\":null} ,\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_LIGNE_TICKET1\":[],\"T_LIGNE_TICKET2\":null,\"LTK_ID\":1367,\"LTK_QTE\":1,\"LTK_SOMME\":3.00,\"FK_PDT_ID\":88,\"FK_TKT_ID\":174,\"FK_EMP_ID\":3,\"FK_TVA_ID\":21,\"LTK_MNT_TVA\":3.10,\"LTK_DATE\":\"2018-10-24T23:05:34.71\",\"FK_REC_ID\":1,\"FK_LTK_ID\":null} ,\"BLT_ID\":2,\"FK_ID_BON\":1,\"FK_ID_LIGNE_TICKET\":1367,\"FK_TABLE_ID\":0} ],\"BON_ID\":1,\"BON_DATE_DEBUT\":\"2018-10-24T23:06:12.48\",\"BON_DATE_FIN\":null,\"FK_PROD_ID\":1} ,{\"T_BON_LIGNE_TICKET\":[{\"T_LIGNE_TICKET\":{\"T_EMPLOYE\":{\"T_USER_PROFIL\":{\"T_PROFIL_COMMAND\":[],\"USP_ID\":1,\"USP_NAME\":\"Admin\",\"USM_DESCRIPTION\":\"Administrateur de toute l'application\"} ,\"T_RECEPTION_INGREDIENT\":[],\"EMP_ID\":3,\"EMP_NOM\":\"Géant\",\"EMP_CODE\":\"1111\",\"EMP_COULEUR\":\"#D93025\",\"FK_USP_ID\":1} ,\"T_EVENEMENT_TICKET\":[],\"T_PRODUIT\":{\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_TVA\":{\"idTVA\":21,\"TVA_Libelle\":\"Tax 10%\",\"TVA_Tx\":0.10} ,\"T_INGREDIENT_QUANTITE\":[],\"PDT_ID\":88,\"PDT_Designation\":\"coca cola\",\"PDT_Prix\":3.00,\"FK_TVA_ID\":21,\"FK_SSF_ID\":1,\"FK_REC_ID\":1,\"PDT_COMPLEMENT\":null} ,\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_LIGNE_TICKET1\":[],\"T_LIGNE_TICKET2\":null,\"LTK_ID\":1372,\"LTK_QTE\":1,\"LTK_SOMME\":3.00,\"FK_PDT_ID\":88,\"FK_TKT_ID\":176,\"FK_EMP_ID\":3,\"FK_TVA_ID\":21,\"LTK_MNT_TVA\":3.10,\"LTK_DATE\":\"2018-11-01T20:55:29.617\",\"FK_REC_ID\":1,\"FK_LTK_ID\":null} ,\"BLT_ID\":7,\"FK_ID_BON\":4,\"FK_ID_LIGNE_TICKET\":1372,\"FK_TABLE_ID\":0} ],\"BON_ID\":4,\"BON_DATE_DEBUT\":\"2018-11-01T20:55:44.32\",\"BON_DATE_FIN\":null,\"FK_PROD_ID\":1} ,{\"T_BON_LIGNE_TICKET\":[{\"T_LIGNE_TICKET\":{\"T_EMPLOYE\":{\"T_USER_PROFIL\":{\"T_PROFIL_COMMAND\":[],\"USP_ID\":1,\"USP_NAME\":\"Admin\",\"USM_DESCRIPTION\":\"Administrateur de toute l'application\"} ,\"T_RECEPTION_INGREDIENT\":[],\"EMP_ID\":3,\"EMP_NOM\":\"Géant\",\"EMP_CODE\":\"1111\",\"EMP_COULEUR\":\"#D93025\",\"FK_USP_ID\":1} ,\"T_EVENEMENT_TICKET\":[],\"T_PRODUIT\":{\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_TVA\":{\"idTVA\":21,\"TVA_Libelle\":\"Tax 10%\",\"TVA_Tx\":0.10} ,\"T_INGREDIENT_QUANTITE\":[],\"PDT_ID\":88,\"PDT_Designation\":\"coca cola\",\"PDT_Prix\":3.00,\"FK_TVA_ID\":21,\"FK_SSF_ID\":1,\"FK_REC_ID\":1,\"PDT_COMPLEMENT\":null} ,\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_LIGNE_TICKET1\":[],\"T_LIGNE_TICKET2\":null,\"LTK_ID\":1384,\"LTK_QTE\":1,\"LTK_SOMME\":3.00,\"FK_PDT_ID\":88,\"FK_TKT_ID\":181,\"FK_EMP_ID\":3,\"FK_TVA_ID\":21,\"LTK_MNT_TVA\":3.10,\"LTK_DATE\":\"2018-11-02T19:54:57.287\",\"FK_REC_ID\":1,\"FK_LTK_ID\":null} ,\"BLT_ID\":19,\"FK_ID_BON\":11,\"FK_ID_LIGNE_TICKET\":1384,\"FK_TABLE_ID\":0} ],\"BON_ID\":11,\"BON_DATE_DEBUT\":\"2018-11-02T19:55:54.34\",\"BON_DATE_FIN\":null,\"FK_PROD_ID\":1} ,{\"T_BON_LIGNE_TICKET\":[{\"T_LIGNE_TICKET\":{\"T_EMPLOYE\":{\"T_USER_PROFIL\":{\"T_PROFIL_COMMAND\":[],\"USP_ID\":1,\"USP_NAME\":\"Admin\",\"USM_DESCRIPTION\":\"Administrateur de toute l'application\"} ,\"T_RECEPTION_INGREDIENT\":[],\"EMP_ID\":3,\"EMP_NOM\":\"Géant\",\"EMP_CODE\":\"1111\",\"EMP_COULEUR\":\"#D93025\",\"FK_USP_ID\":1} ,\"T_EVENEMENT_TICKET\":[],\"T_PRODUIT\":{\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_TVA\":{\"idTVA\":21,\"TVA_Libelle\":\"Tax 10%\",\"TVA_Tx\":0.10} ,\"T_INGREDIENT_QUANTITE\":[],\"PDT_ID\":88,\"PDT_Designation\":\"coca cola\",\"PDT_Prix\":3.00,\"FK_TVA_ID\":21,\"FK_SSF_ID\":1,\"FK_REC_ID\":1,\"PDT_COMPLEMENT\":null} ,\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_LIGNE_TICKET1\":[],\"T_LIGNE_TICKET2\":null,\"LTK_ID\":1389,\"LTK_QTE\":1,\"LTK_SOMME\":3.00,\"FK_PDT_ID\":88,\"FK_TKT_ID\":182,\"FK_EMP_ID\":3,\"FK_TVA_ID\":21,\"LTK_MNT_TVA\":3.10,\"LTK_DATE\":\"2018-11-02T19:54:57.287\",\"FK_REC_ID\":1,\"FK_LTK_ID\":null} ,\"BLT_ID\":20,\"FK_ID_BON\":12,\"FK_ID_LIGNE_TICKET\":1389,\"FK_TABLE_ID\":0} ],\"BON_ID\":12,\"BON_DATE_DEBUT\":\"2018-11-02T19:55:54.507\",\"BON_DATE_FIN\":null,\"FK_PROD_ID\":1} ,{\"T_BON_LIGNE_TICKET\":[{\"T_LIGNE_TICKET\":{\"T_EMPLOYE\":{\"T_USER_PROFIL\":{\"T_PROFIL_COMMAND\":[],\"USP_ID\":1,\"USP_NAME\":\"Admin\",\"USM_DESCRIPTION\":\"Administrateur de toute l'application\"} ,\"T_RECEPTION_INGREDIENT\":[],\"EMP_ID\":3,\"EMP_NOM\":\"Géant\",\"EMP_CODE\":\"1111\",\"EMP_COULEUR\":\"#D93025\",\"FK_USP_ID\":1} ,\"T_EVENEMENT_TICKET\":[],\"T_PRODUIT\":{\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_TVA\":{\"idTVA\":21,\"TVA_Libelle\":\"Tax 10%\",\"TVA_Tx\":0.10} ,\"T_INGREDIENT_QUANTITE\":[],\"PDT_ID\":88,\"PDT_Designation\":\"coca cola\",\"PDT_Prix\":3.00,\"FK_TVA_ID\":21,\"FK_SSF_ID\":1,\"FK_REC_ID\":1,\"PDT_COMPLEMENT\":null} ,\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_LIGNE_TICKET1\":[],\"T_LIGNE_TICKET2\":null,\"LTK_ID\":1390,\"LTK_QTE\":1,\"LTK_SOMME\":3.00,\"FK_PDT_ID\":88,\"FK_TKT_ID\":183,\"FK_EMP_ID\":3,\"FK_TVA_ID\":21,\"LTK_MNT_TVA\":3.10,\"LTK_DATE\":\"2018-11-02T19:54:57.287\",\"FK_REC_ID\":1,\"FK_LTK_ID\":null} ,\"BLT_ID\":24,\"FK_ID_BON\":14,\"FK_ID_LIGNE_TICKET\":1390,\"FK_TABLE_ID\":0} ],\"BON_ID\":14,\"BON_DATE_DEBUT\":\"2018-11-02T19:55:54.673\",\"BON_DATE_FIN\":null,\"FK_PROD_ID\":1} ,{\"T_BON_LIGNE_TICKET\":[{\"T_LIGNE_TICKET\":{\"T_EMPLOYE\":{\"T_USER_PROFIL\":{\"T_PROFIL_COMMAND\":[],\"USP_ID\":1,\"USP_NAME\":\"Admin\",\"USM_DESCRIPTION\":\"Administrateur de toute l'application\"} ,\"T_RECEPTION_INGREDIENT\":[],\"EMP_ID\":3,\"EMP_NOM\":\"Géant\",\"EMP_CODE\":\"1111\",\"EMP_COULEUR\":\"#D93025\",\"FK_USP_ID\":1} ,\"T_EVENEMENT_TICKET\":[],\"T_PRODUIT\":{\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_TVA\":{\"idTVA\":21,\"TVA_Libelle\":\"Tax 10%\",\"TVA_Tx\":0.10} ,\"T_INGREDIENT_QUANTITE\":[],\"PDT_ID\":88,\"PDT_Designation\":\"coca cola\",\"PDT_Prix\":3.00,\"FK_TVA_ID\":21,\"FK_SSF_ID\":1,\"FK_REC_ID\":1,\"PDT_COMPLEMENT\":null} ,\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_LIGNE_TICKET1\":[],\"T_LIGNE_TICKET2\":null,\"LTK_ID\":1383,\"LTK_QTE\":1,\"LTK_SOMME\":3.00,\"FK_PDT_ID\":88,\"FK_TKT_ID\":180,\"FK_EMP_ID\":3,\"FK_TVA_ID\":21,\"LTK_MNT_TVA\":3.10,\"LTK_DATE\":\"2018-11-02T19:54:57.287\",\"FK_REC_ID\":1,\"FK_LTK_ID\":null} ,\"BLT_ID\":25,\"FK_ID_BON\":15,\"FK_ID_LIGNE_TICKET\":1383,\"FK_TABLE_ID\":0} ],\"BON_ID\":15,\"BON_DATE_DEBUT\":\"2018-11-02T19:55:54.68\",\"BON_DATE_FIN\":null,\"FK_PROD_ID\":1} ,{\"T_BON_LIGNE_TICKET\":[{\"T_LIGNE_TICKET\":{\"T_EMPLOYE\":{\"T_USER_PROFIL\":{\"T_PROFIL_COMMAND\":[],\"USP_ID\":1,\"USP_NAME\":\"Admin\",\"USM_DESCRIPTION\":\"Administrateur de toute l'application\"} ,\"T_RECEPTION_INGREDIENT\":[],\"EMP_ID\":3,\"EMP_NOM\":\"Géant\",\"EMP_CODE\":\"1111\",\"EMP_COULEUR\":\"#D93025\",\"FK_USP_ID\":1} ,\"T_EVENEMENT_TICKET\":[],\"T_PRODUIT\":{\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_TVA\":{\"idTVA\":21,\"TVA_Libelle\":\"Tax 10%\",\"TVA_Tx\":0.10} ,\"T_INGREDIENT_QUANTITE\":[],\"PDT_ID\":88,\"PDT_Designation\":\"coca cola\",\"PDT_Prix\":3.00,\"FK_TVA_ID\":21,\"FK_SSF_ID\":1,\"FK_REC_ID\":1,\"PDT_COMPLEMENT\":null} ,\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_LIGNE_TICKET1\":[],\"T_LIGNE_TICKET2\":null,\"LTK_ID\":1398,\"LTK_QTE\":1,\"LTK_SOMME\":3.00,\"FK_PDT_ID\":88,\"FK_TKT_ID\":185,\"FK_EMP_ID\":3,\"FK_TVA_ID\":21,\"LTK_MNT_TVA\":3.10,\"LTK_DATE\":\"2018-11-02T19:54:57.287\",\"FK_REC_ID\":1,\"FK_LTK_ID\":null} ,\"BLT_ID\":29,\"FK_ID_BON\":17,\"FK_ID_LIGNE_TICKET\":1398,\"FK_TABLE_ID\":0} ],\"BON_ID\":17,\"BON_DATE_DEBUT\":\"2018-11-02T19:55:55.69\",\"BON_DATE_FIN\":null,\"FK_PROD_ID\":1} ,{\"T_BON_LIGNE_TICKET\":[{\"T_LIGNE_TICKET\":{\"T_EMPLOYE\":{\"T_USER_PROFIL\":{\"T_PROFIL_COMMAND\":[],\"USP_ID\":1,\"USP_NAME\":\"Admin\",\"USM_DESCRIPTION\":\"Administrateur de toute l'application\"} ,\"T_RECEPTION_INGREDIENT\":[],\"EMP_ID\":3,\"EMP_NOM\":\"Géant\",\"EMP_CODE\":\"1111\",\"EMP_COULEUR\":\"#D93025\",\"FK_USP_ID\":1} ,\"T_EVENEMENT_TICKET\":[],\"T_PRODUIT\":{\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_TVA\":{\"idTVA\":21,\"TVA_Libelle\":\"Tax 10%\",\"TVA_Tx\":0.10} ,\"T_INGREDIENT_QUANTITE\":[],\"PDT_ID\":88,\"PDT_Designation\":\"coca cola\",\"PDT_Prix\":3.00,\"FK_TVA_ID\":21,\"FK_SSF_ID\":1,\"FK_REC_ID\":1,\"PDT_COMPLEMENT\":null} ,\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_LIGNE_TICKET1\":[],\"T_LIGNE_TICKET2\":null,\"LTK_ID\":1393,\"LTK_QTE\":1,\"LTK_SOMME\":3.00,\"FK_PDT_ID\":88,\"FK_TKT_ID\":184,\"FK_EMP_ID\":3,\"FK_TVA_ID\":21,\"LTK_MNT_TVA\":3.10,\"LTK_DATE\":\"2018-11-02T19:54:57.287\",\"FK_REC_ID\":1,\"FK_LTK_ID\":null} ,\"BLT_ID\":32,\"FK_ID_BON\":19,\"FK_ID_LIGNE_TICKET\":1393,\"FK_TABLE_ID\":0} ],\"BON_ID\":19,\"BON_DATE_DEBUT\":\"2018-11-02T19:55:55.71\",\"BON_DATE_FIN\":null,\"FK_PROD_ID\":1} ,{\"T_BON_LIGNE_TICKET\":[{\"T_LIGNE_TICKET\":{\"T_EMPLOYE\":{\"T_USER_PROFIL\":{\"T_PROFIL_COMMAND\":[],\"USP_ID\":1,\"USP_NAME\":\"Admin\",\"USM_DESCRIPTION\":\"Administrateur de toute l'application\"} ,\"T_RECEPTION_INGREDIENT\":[],\"EMP_ID\":3,\"EMP_NOM\":\"Géant\",\"EMP_CODE\":\"1111\",\"EMP_COULEUR\":\"#D93025\",\"FK_USP_ID\":1} ,\"T_EVENEMENT_TICKET\":[],\"T_PRODUIT\":{\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_TVA\":{\"idTVA\":21,\"TVA_Libelle\":\"Tax 10%\",\"TVA_Tx\":0.10} ,\"T_INGREDIENT_QUANTITE\":[],\"PDT_ID\":88,\"PDT_Designation\":\"coca cola\",\"PDT_Prix\":3.00,\"FK_TVA_ID\":21,\"FK_SSF_ID\":1,\"FK_REC_ID\":1,\"PDT_COMPLEMENT\":null} ,\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_LIGNE_TICKET1\":[],\"T_LIGNE_TICKET2\":null,\"LTK_ID\":1401,\"LTK_QTE\":1,\"LTK_SOMME\":3.00,\"FK_PDT_ID\":88,\"FK_TKT_ID\":186,\"FK_EMP_ID\":3,\"FK_TVA_ID\":21,\"LTK_MNT_TVA\":3.10,\"LTK_DATE\":\"2018-11-02T19:54:57.287\",\"FK_REC_ID\":1,\"FK_LTK_ID\":null} ,\"BLT_ID\":35,\"FK_ID_BON\":21,\"FK_ID_LIGNE_TICKET\":1401,\"FK_TABLE_ID\":0} ],\"BON_ID\":21,\"BON_DATE_DEBUT\":\"2018-11-02T19:55:56.583\",\"BON_DATE_FIN\":null,\"FK_PROD_ID\":1} ,{\"T_BON_LIGNE_TICKET\":[{\"T_LIGNE_TICKET\":{\"T_EMPLOYE\":{\"T_USER_PROFIL\":{\"T_PROFIL_COMMAND\":[],\"USP_ID\":1,\"USP_NAME\":\"Admin\",\"USM_DESCRIPTION\":\"Administrateur de toute l'application\"} ,\"T_RECEPTION_INGREDIENT\":[],\"EMP_ID\":3,\"EMP_NOM\":\"Géant\",\"EMP_CODE\":\"1111\",\"EMP_COULEUR\":\"#D93025\",\"FK_USP_ID\":1} ,\"T_EVENEMENT_TICKET\":[],\"T_PRODUIT\":{\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_TVA\":{\"idTVA\":21,\"TVA_Libelle\":\"Tax 10%\",\"TVA_Tx\":0.10} ,\"T_INGREDIENT_QUANTITE\":[],\"PDT_ID\":88,\"PDT_Designation\":\"coca cola\",\"PDT_Prix\":3.00,\"FK_TVA_ID\":21,\"FK_SSF_ID\":1,\"FK_REC_ID\":1,\"PDT_COMPLEMENT\":null} ,\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_LIGNE_TICKET1\":[],\"T_LIGNE_TICKET2\":null,\"LTK_ID\":1404,\"LTK_QTE\":1,\"LTK_SOMME\":3.00,\"FK_PDT_ID\":88,\"FK_TKT_ID\":187,\"FK_EMP_ID\":3,\"FK_TVA_ID\":21,\"LTK_MNT_TVA\":3.10,\"LTK_DATE\":\"2018-11-02T19:54:57.287\",\"FK_REC_ID\":1,\"FK_LTK_ID\":null} ,\"BLT_ID\":40,\"FK_ID_BON\":23,\"FK_ID_LIGNE_TICKET\":1404,\"FK_TABLE_ID\":0} ],\"BON_ID\":23,\"BON_DATE_DEBUT\":\"2018-11-02T19:55:58.41\",\"BON_DATE_FIN\":null,\"FK_PROD_ID\":1} ,{\"T_BON_LIGNE_TICKET\":[{\"T_LIGNE_TICKET\":{\"T_EMPLOYE\":{\"T_USER_PROFIL\":{\"T_PROFIL_COMMAND\":[],\"USP_ID\":1,\"USP_NAME\":\"Admin\",\"USM_DESCRIPTION\":\"Administrateur de toute l'application\"} ,\"T_RECEPTION_INGREDIENT\":[],\"EMP_ID\":3,\"EMP_NOM\":\"Géant\",\"EMP_CODE\":\"1111\",\"EMP_COULEUR\":\"#D93025\",\"FK_USP_ID\":1} ,\"T_EVENEMENT_TICKET\":[],\"T_PRODUIT\":{\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_TVA\":{\"idTVA\":21,\"TVA_Libelle\":\"Tax 10%\",\"TVA_Tx\":0.10} ,\"T_INGREDIENT_QUANTITE\":[],\"PDT_ID\":88,\"PDT_Designation\":\"coca cola\",\"PDT_Prix\":3.00,\"FK_TVA_ID\":21,\"FK_SSF_ID\":1,\"FK_REC_ID\":1,\"PDT_COMPLEMENT\":null} ,\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_LIGNE_TICKET1\":[],\"T_LIGNE_TICKET2\":null,\"LTK_ID\":1410,\"LTK_QTE\":1,\"LTK_SOMME\":3.00,\"FK_PDT_ID\":88,\"FK_TKT_ID\":188,\"FK_EMP_ID\":3,\"FK_TVA_ID\":21,\"LTK_MNT_TVA\":3.10,\"LTK_DATE\":\"2018-11-02T19:54:57.287\",\"FK_REC_ID\":1,\"FK_LTK_ID\":null} ,\"BLT_ID\":43,\"FK_ID_BON\":25,\"FK_ID_LIGNE_TICKET\":1410,\"FK_TABLE_ID\":0} ],\"BON_ID\":25,\"BON_DATE_DEBUT\":\"2018-11-02T19:56:02.607\",\"BON_DATE_FIN\":null,\"FK_PROD_ID\":1} ,{\"T_BON_LIGNE_TICKET\":[{\"T_LIGNE_TICKET\":{\"T_EMPLOYE\":{\"T_USER_PROFIL\":{\"T_PROFIL_COMMAND\":[],\"USP_ID\":1,\"USP_NAME\":\"Admin\",\"USM_DESCRIPTION\":\"Administrateur de toute l'application\"} ,\"T_RECEPTION_INGREDIENT\":[],\"EMP_ID\":3,\"EMP_NOM\":\"Géant\",\"EMP_CODE\":\"1111\",\"EMP_COULEUR\":\"#D93025\",\"FK_USP_ID\":1} ,\"T_EVENEMENT_TICKET\":[],\"T_PRODUIT\":{\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_TVA\":{\"idTVA\":22,\"TVA_Libelle\":\"Tax 20%\",\"TVA_Tx\":0.20} ,\"T_INGREDIENT_QUANTITE\":[],\"PDT_ID\":6,\"PDT_Designation\":\"Stella 25 cl\",\"PDT_Prix\":2.80,\"FK_TVA_ID\":22,\"FK_SSF_ID\":3,\"FK_REC_ID\":1,\"PDT_COMPLEMENT\":null} ,\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_LIGNE_TICKET1\":[],\"T_LIGNE_TICKET2\":null,\"LTK_ID\":1423,\"LTK_QTE\":1,\"LTK_SOMME\":2.80,\"FK_PDT_ID\":6,\"FK_TKT_ID\":196,\"FK_EMP_ID\":3,\"FK_TVA_ID\":22,\"LTK_MNT_TVA\":3.00,\"LTK_DATE\":\"2018-11-07T20:35:40.703\",\"FK_REC_ID\":1,\"FK_LTK_ID\":null} ,\"BLT_ID\":56,\"FK_ID_BON\":33,\"FK_ID_LIGNE_TICKET\":1423,\"FK_TABLE_ID\":0} ],\"BON_ID\":33,\"BON_DATE_DEBUT\":\"2018-11-07T20:35:51.377\",\"BON_DATE_FIN\":null,\"FK_PROD_ID\":1} ,{\"T_BON_LIGNE_TICKET\":[{\"T_LIGNE_TICKET\":{\"T_EMPLOYE\":{\"T_USER_PROFIL\":{\"T_PROFIL_COMMAND\":[],\"USP_ID\":1,\"USP_NAME\":\"Admin\",\"USM_DESCRIPTION\":\"Administrateur de toute l'application\"} ,\"T_RECEPTION_INGREDIENT\":[],\"EMP_ID\":3,\"EMP_NOM\":\"Géant\",\"EMP_CODE\":\"1111\",\"EMP_COULEUR\":\"#D93025\",\"FK_USP_ID\":1} ,\"T_EVENEMENT_TICKET\":[],\"T_PRODUIT\":{\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_TVA\":{\"idTVA\":22,\"TVA_Libelle\":\"Tax 20%\",\"TVA_Tx\":0.20} ,\"T_INGREDIENT_QUANTITE\":[],\"PDT_ID\":6,\"PDT_Designation\":\"Stella 25 cl\",\"PDT_Prix\":2.80,\"FK_TVA_ID\":22,\"FK_SSF_ID\":3,\"FK_REC_ID\":1,\"PDT_COMPLEMENT\":null} ,\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_LIGNE_TICKET1\":[],\"T_LIGNE_TICKET2\":null,\"LTK_ID\":1424,\"LTK_QTE\":1,\"LTK_SOMME\":2.80,\"FK_PDT_ID\":6,\"FK_TKT_ID\":197,\"FK_EMP_ID\":3,\"FK_TVA_ID\":22,\"LTK_MNT_TVA\":3.00,\"LTK_DATE\":\"2018-11-07T23:54:43.953\",\"FK_REC_ID\":1,\"FK_LTK_ID\":null} ,\"BLT_ID\":57,\"FK_ID_BON\":34,\"FK_ID_LIGNE_TICKET\":1424,\"FK_TABLE_ID\":0} ],\"BON_ID\":34,\"BON_DATE_DEBUT\":\"2018-11-07T23:54:46.82\",\"BON_DATE_FIN\":null,\"FK_PROD_ID\":1} ,{\"T_BON_LIGNE_TICKET\":[{\"T_LIGNE_TICKET\":{\"T_EMPLOYE\":{\"T_USER_PROFIL\":{\"T_PROFIL_COMMAND\":[],\"USP_ID\":1,\"USP_NAME\":\"Admin\",\"USM_DESCRIPTION\":\"Administrateur de toute l'application\"} ,\"T_RECEPTION_INGREDIENT\":[],\"EMP_ID\":3,\"EMP_NOM\":\"Géant\",\"EMP_CODE\":\"1111\",\"EMP_COULEUR\":\"#D93025\",\"FK_USP_ID\":1} ,\"T_EVENEMENT_TICKET\":[],\"T_PRODUIT\":{\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_TVA\":{\"idTVA\":21,\"TVA_Libelle\":\"Tax 10%\",\"TVA_Tx\":0.10} ,\"T_INGREDIENT_QUANTITE\":[],\"PDT_ID\":1092,\"PDT_Designation\":\"cafe\",\"PDT_Prix\":1.50,\"FK_TVA_ID\":21,\"FK_SSF_ID\":1015,\"FK_REC_ID\":1,\"PDT_COMPLEMENT\":false} ,\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_LIGNE_TICKET1\":[],\"T_LIGNE_TICKET2\":null,\"LTK_ID\":2438,\"LTK_QTE\":1,\"LTK_SOMME\":1.50,\"FK_PDT_ID\":1092,\"FK_TKT_ID\":1212,\"FK_EMP_ID\":3,\"FK_TVA_ID\":21,\"LTK_MNT_TVA\":1.60,\"LTK_DATE\":\"2018-11-21T21:59:12.443\",\"FK_REC_ID\":1,\"FK_LTK_ID\":null} ,\"BLT_ID\":1068,\"FK_ID_BON\":1045,\"FK_ID_LIGNE_TICKET\":2438,\"FK_TABLE_ID\":0} ,{\"T_LIGNE_TICKET\":{\"T_EMPLOYE\":{\"T_USER_PROFIL\":{\"T_PROFIL_COMMAND\":[],\"USP_ID\":1,\"USP_NAME\":\"Admin\",\"USM_DESCRIPTION\":\"Administrateur de toute l'application\"} ,\"T_RECEPTION_INGREDIENT\":[],\"EMP_ID\":3,\"EMP_NOM\":\"Géant\",\"EMP_CODE\":\"1111\",\"EMP_COULEUR\":\"#D93025\",\"FK_USP_ID\":1} ,\"T_EVENEMENT_TICKET\":[],\"T_PRODUIT\":{\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_TVA\":{\"idTVA\":21,\"TVA_Libelle\":\"Tax 10%\",\"TVA_Tx\":0.10} ,\"T_INGREDIENT_QUANTITE\":[],\"PDT_ID\":1093,\"PDT_Designation\":\"cafe gourmand\",\"PDT_Prix\":6.00,\"FK_TVA_ID\":21,\"FK_SSF_ID\":1015,\"FK_REC_ID\":1,\"PDT_COMPLEMENT\":false} ,\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_LIGNE_TICKET1\":[],\"T_LIGNE_TICKET2\":null,\"LTK_ID\":2439,\"LTK_QTE\":1,\"LTK_SOMME\":6.00,\"FK_PDT_ID\":1093,\"FK_TKT_ID\":1212,\"FK_EMP_ID\":3,\"FK_TVA_ID\":21,\"LTK_MNT_TVA\":6.10,\"LTK_DATE\":\"2018-11-21T21:59:13.61\",\"FK_REC_ID\":1,\"FK_LTK_ID\":null} ,\"BLT_ID\":1069,\"FK_ID_BON\":1045,\"FK_ID_LIGNE_TICKET\":2439,\"FK_TABLE_ID\":0} ],\"BON_ID\":1045,\"BON_DATE_DEBUT\":\"2018-11-21T21:59:18.093\",\"BON_DATE_FIN\":null,\"FK_PROD_ID\":1} ,{\"T_BON_LIGNE_TICKET\":[{\"T_LIGNE_TICKET\":{\"T_EMPLOYE\":{\"T_USER_PROFIL\":{\"T_PROFIL_COMMAND\":[],\"USP_ID\":1,\"USP_NAME\":\"Admin\",\"USM_DESCRIPTION\":\"Administrateur de toute l'application\"} ,\"T_RECEPTION_INGREDIENT\":[],\"EMP_ID\":3,\"EMP_NOM\":\"Géant\",\"EMP_CODE\":\"1111\",\"EMP_COULEUR\":\"#D93025\",\"FK_USP_ID\":1} ,\"T_EVENEMENT_TICKET\":[],\"T_PRODUIT\":{\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_TVA\":{\"idTVA\":21,\"TVA_Libelle\":\"Tax 10%\",\"TVA_Tx\":0.10} ,\"T_INGREDIENT_QUANTITE\":[],\"PDT_ID\":1093,\"PDT_Designation\":\"cafe gourmand\",\"PDT_Prix\":6.00,\"FK_TVA_ID\":21,\"FK_SSF_ID\":1015,\"FK_REC_ID\":1,\"PDT_COMPLEMENT\":false} ,\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_LIGNE_TICKET1\":[],\"T_LIGNE_TICKET2\":null,\"LTK_ID\":2441,\"LTK_QTE\":1,\"LTK_SOMME\":6.00,\"FK_PDT_ID\":1093,\"FK_TKT_ID\":1214,\"FK_EMP_ID\":3,\"FK_TVA_ID\":21,\"LTK_MNT_TVA\":6.10,\"LTK_DATE\":\"2018-11-21T22:00:35.763\",\"FK_REC_ID\":1,\"FK_LTK_ID\":null} ,\"BLT_ID\":1070,\"FK_ID_BON\":1046,\"FK_ID_LIGNE_TICKET\":2441,\"FK_TABLE_ID\":0} ],\"BON_ID\":1046,\"BON_DATE_DEBUT\":\"2018-11-21T22:00:52.83\",\"BON_DATE_FIN\":null,\"FK_PROD_ID\":1} ,{\"T_BON_LIGNE_TICKET\":[{\"T_LIGNE_TICKET\":{\"T_EMPLOYE\":{\"T_USER_PROFIL\":{\"T_PROFIL_COMMAND\":[],\"USP_ID\":1,\"USP_NAME\":\"Admin\",\"USM_DESCRIPTION\":\"Administrateur de toute l'application\"} ,\"T_RECEPTION_INGREDIENT\":[],\"EMP_ID\":3,\"EMP_NOM\":\"Géant\",\"EMP_CODE\":\"1111\",\"EMP_COULEUR\":\"#D93025\",\"FK_USP_ID\":1} ,\"T_EVENEMENT_TICKET\":[],\"T_PRODUIT\":{\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_TVA\":{\"idTVA\":21,\"TVA_Libelle\":\"Tax 10%\",\"TVA_Tx\":0.10} ,\"T_INGREDIENT_QUANTITE\":[],\"PDT_ID\":1093,\"PDT_Designation\":\"cafe gourmand\",\"PDT_Prix\":6.00,\"FK_TVA_ID\":21,\"FK_SSF_ID\":1015,\"FK_REC_ID\":1,\"PDT_COMPLEMENT\":false} ,\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_LIGNE_TICKET1\":[],\"T_LIGNE_TICKET2\":null,\"LTK_ID\":2440,\"LTK_QTE\":1,\"LTK_SOMME\":6.00,\"FK_PDT_ID\":1093,\"FK_TKT_ID\":1213,\"FK_EMP_ID\":3,\"FK_TVA_ID\":21,\"LTK_MNT_TVA\":6.10,\"LTK_DATE\":\"2018-11-21T22:00:35.763\",\"FK_REC_ID\":1,\"FK_LTK_ID\":null} ,\"BLT_ID\":1071,\"FK_ID_BON\":1047,\"FK_ID_LIGNE_TICKET\":2440,\"FK_TABLE_ID\":0} ],\"BON_ID\":1047,\"BON_DATE_DEBUT\":\"2018-11-21T22:01:05.9\",\"BON_DATE_FIN\":null,\"FK_PROD_ID\":1} ,{\"T_BON_LIGNE_TICKET\":[{\"T_LIGNE_TICKET\":{\"T_EMPLOYE\":{\"T_USER_PROFIL\":{\"T_PROFIL_COMMAND\":[],\"USP_ID\":1,\"USP_NAME\":\"Admin\",\"USM_DESCRIPTION\":\"Administrateur de toute l'application\"} ,\"T_RECEPTION_INGREDIENT\":[],\"EMP_ID\":3,\"EMP_NOM\":\"Géant\",\"EMP_CODE\":\"1111\",\"EMP_COULEUR\":\"#D93025\",\"FK_USP_ID\":1} ,\"T_EVENEMENT_TICKET\":[],\"T_PRODUIT\":{\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_TVA\":{\"idTVA\":21,\"TVA_Libelle\":\"Tax 10%\",\"TVA_Tx\":0.10} ,\"T_INGREDIENT_QUANTITE\":[],\"PDT_ID\":1093,\"PDT_Designation\":\"cafe gourmand\",\"PDT_Prix\":6.00,\"FK_TVA_ID\":21,\"FK_SSF_ID\":1015,\"FK_REC_ID\":1,\"PDT_COMPLEMENT\":false} ,\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_LIGNE_TICKET1\":[],\"T_LIGNE_TICKET2\":null,\"LTK_ID\":2442,\"LTK_QTE\":1,\"LTK_SOMME\":6.00,\"FK_PDT_ID\":1093,\"FK_TKT_ID\":1215,\"FK_EMP_ID\":3,\"FK_TVA_ID\":21,\"LTK_MNT_TVA\":6.10,\"LTK_DATE\":\"2018-11-21T22:01:20.967\",\"FK_REC_ID\":1,\"FK_LTK_ID\":null} ,\"BLT_ID\":1072,\"FK_ID_BON\":1048,\"FK_ID_LIGNE_TICKET\":2442,\"FK_TABLE_ID\":0} ],\"BON_ID\":1048,\"BON_DATE_DEBUT\":\"2018-11-21T22:02:02.953\",\"BON_DATE_FIN\":null,\"FK_PROD_ID\":1} ,{\"T_BON_LIGNE_TICKET\":[{\"T_LIGNE_TICKET\":{\"T_EMPLOYE\":{\"T_USER_PROFIL\":{\"T_PROFIL_COMMAND\":[],\"USP_ID\":1,\"USP_NAME\":\"Admin\",\"USM_DESCRIPTION\":\"Administrateur de toute l'application\"} ,\"T_RECEPTION_INGREDIENT\":[],\"EMP_ID\":3,\"EMP_NOM\":\"Géant\",\"EMP_CODE\":\"1111\",\"EMP_COULEUR\":\"#D93025\",\"FK_USP_ID\":1} ,\\"T_EVENEMENT_TICKET\":[],\"T_PRODUIT\":{\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_TVA\":{\"idTVA\":21,\"TVA_Libelle\":\"Tax 10%\",\"TVA_Tx\":0.10} ,\"T_INGREDIENT_QUANTITE\":[],\"PDT_ID\":1093,\"PDT_Designation\":\"cafe gourmand\",\"PDT_Prix\":6.00,\"FK_TVA_ID\":21,\"FK_SSF_ID\":1015,\"FK_REC_ID\":1,\"PDT_COMPLEMENT\":false} ,\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_LIGNE_TICKET1\":[],\"T_LIGNE_TICKET2\":null,\"LTK_ID\":2443,\"LTK_QTE\":1,\"LTK_SOMME\":6.00,\"FK_PDT_ID\":1093,\"FK_TKT_ID\":1216,\"FK_EMP_ID\":3,\"FK_TVA_ID\":21,\"LTK_MNT_TVA\":6.10,\"LTK_DATE\":\"2018-11-21T22:04:04.123\",\"FK_REC_ID\":1,\"FK_LTK_ID\":null} ,\"BLT_ID\":1073,\"FK_ID_BON\":1049,\"FK_ID_LIGNE_TICKET\":2443,\"FK_TABLE_ID\":0} ],\"BON_ID\":1049,\"BON_DATE_DEBUT\":\"2018-11-21T22:04:06.51\",\"BON_DATE_FIN\":null,\"FK_PROD_ID\":1} ,{\"T_BON_LIGNE_TICKET\":[{\"T_LIGNE_TICKET\":{\"T_EMPLOYE\":{\"T_USER_PROFIL\":{\"T_PROFIL_COMMAND\":[],\"USP_ID\":1,\"USP_NAME\":\"Admin\",\"USM_DESCRIPTION\":\"Administrateur de toute l'application\"} ,\"T_RECEPTION_INGREDIENT\":[],\"EMP_ID\":3,\"EMP_NOM\":\"Géant\",\"EMP_CODE\":\"1111\",\"EMP_COULEUR\":\"#D93025\",\"FK_USP_ID\":1} ,\"T_EVENEMENT_TICKET\":[],\"T_PRODUIT\":{\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_TVA\":{\"idTVA\":21,\"TVA_Libelle\":\"Tax 10%\",\"TVA_Tx\":0.10} ,\"T_INGREDIENT_QUANTITE\":[],\"PDT_ID\":1093,\"PDT_Designation\":\"cafe gourmand\",\"PDT_Prix\":6.00,\"FK_TVA_ID\":21,\"FK_SSF_ID\":1015,\"FK_REC_ID\":1,\"PDT_COMPLEMENT\":false} ,\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_LIGNE_TICKET1\":[],\"T_LIGNE_TICKET2\":null,\"LTK_ID\":2444,\"LTK_QTE\":1,\"LTK_SOMME\":6.00,\"FK_PDT_ID\":1093,\"FK_TKT_ID\":1217,\"FK_EMP_ID\":3,\"FK_TVA_ID\":21,\"LTK_MNT_TVA\":6.10,\"LTK_DATE\":\"2018-11-21T22:27:41.137\",\"FK_REC_ID\":1,\"FK_LTK_ID\":null} ,\"BLT_ID\":1074,\"FK_ID_BON\":1050,\"FK_ID_LIGNE_TICKET\":2444,\"FK_TABLE_ID\":0} ],\"BON_ID\":1050,\"BON_DATE_DEBUT\":\"2018-11-21T22:27:45.047\",\"BON_DATE_FIN\":null,\"FK_PROD_ID\":1} ,{\"T_BON_LIGNE_TICKET\":[{\"T_LIGNE_TICKET\":{\"T_EMPLOYE\":{\"T_USER_PROFIL\":{\"T_PROFIL_COMMAND\":[],\"USP_ID\":1,\"USP_NAME\":\"Admin\",\"USM_DESCRIPTION\":\"Administrateur de toute l'application\"} ,\"T_RECEPTION_INGREDIENT\":[],\"EMP_ID\":3,\"EMP_NOM\":\"Géant\",\"EMP_CODE\":\"1111\",\"EMP_COULEUR\":\"#D93025\",\"FK_USP_ID\":1} ,\"T_EVENEMENT_TICKET\":[],\"T_PRODUIT\":{\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_TVA\":{\"idTVA\":21,\"TVA_Libelle\":\"Tax 10%\",\"TVA_Tx\":0.10} ,\"T_INGREDIENT_QUANTITE\":[],\"PDT_ID\":1093,\"PDT_Designation\":\"cafe gourmand\",\"PDT_Prix\":6.00,\"FK_TVA_ID\":21,\"FK_SSF_ID\":1015,\"FK_REC_ID\":1,\"PDT_COMPLEMENT\":false} ,\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_LIGNE_TICKET1\":[],\"T_LIGNE_TICKET2\":null,\"LTK_ID\":2445,\"LTK_QTE\":1,\"LTK_SOMME\":6.00,\"FK_PDT_ID\":1093,\"FK_TKT_ID\":1218,\"FK_EMP_ID\":3,\"FK_TVA_ID\":21,\"LTK_MNT_TVA\":6.10,\"LTK_DATE\":\"2018-11-21T23:31:40.473\",\"FK_REC_ID\":1,\"FK_LTK_ID\":null} ,\"BLT_ID\":1077,\"FK_ID_BON\":1053,\"FK_ID_LIGNE_TICKET\":2445,\"FK_TABLE_ID\":0} ],\"BON_ID\":1053,\"BON_DATE_DEBUT\":\"2018-11-21T23:31:44.867\",\"BON_DATE_FIN\":null,\"FK_PROD_ID\":1} ,{\"T_BON_LIGNE_TICKET\":[{\"T_LIGNE_TICKET\":{\"T_EMPLOYE\":{\"T_USER_PROFIL\":{\"T_PROFIL_COMMAND\":[],\"USP_ID\":1,\"USP_NAME\":\"Admin\",\"USM_DESCRIPTION\":\"Administrateur de toute l'application\"} ,\"T_RECEPTION_INGREDIENT\":[],\"EMP_ID\":3,\"EMP_NOM\":\"Géant\",\"EMP_CODE\":\"1111\",\"EMP_COULEUR\":\"#D93025\",\"FK_USP_ID\":1} ,\"T_EVENEMENT_TICKET\":[],\"T_PRODUIT\":{\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_TVA\":{\"idTVA\":21,\"TVA_Libelle\":\"Tax 10%\",\"TVA_Tx\":0.10} ,\"T_INGREDIENT_QUANTITE\":[],\"PDT_ID\":1093,\"PDT_Designation\":\"cafe gourmand\",\"PDT_Prix\":6.00,\"FK_TVA_ID\":21,\"FK_SSF_ID\":1015,\"FK_REC_ID\":1,\"PDT_COMPLEMENT\":false} ,\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_LIGNE_TICKET1\":[],\"T_LIGNE_TICKET2\":null,\"LTK_ID\":2446,\"LTK_QTE\":1,\"LTK_SOMME\":6.00,\"FK_PDT_ID\":1093,\"FK_TKT_ID\":1219,\"FK_EMP_ID\":3,\"FK_TVA_ID\":21,\"LTK_MNT_TVA\":6.10,\"LTK_DATE\":\"2018-11-21T23:36:26.107\",\"FK_REC_ID\":1,\"FK_LTK_ID\":null} ,\"BLT_ID\":1080,\"FK_ID_BON\":1056,\"FK_ID_LIGNE_TICKET\":2446,\"FK_TABLE_ID\":0} ,{\"T_LIGNE_TICKET\":{\"T_EMPLOYE\":{\"T_USER_PROFIL\":{\"T_PROFIL_COMMAND\":[],\"USP_ID\":1,\"USP_NAME\":\"Admin\",\"USM_DESCRIPTION\":\"Administrateur de toute l'application\"} ,\"T_RECEPTION_INGREDIENT\":[],\"EMP_ID\":3,\"EMP_NOM\":\"Géant\",\"EMP_CODE\":\"1111\",\"EMP_COULEUR\":\"#D93025\",\"FK_USP_ID\":1} ,\"T_EVENEMENT_TICKET\":[],\"T_PRODUIT\":{\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_TVA\":{\"idTVA\":21,\"TVA_Libelle\":\"Tax 10%\",\"TVA_Tx\":0.10} ,\"T_INGREDIENT_QUANTITE\":[],\"PDT_ID\":1092,\"PDT_Designation\":\"cafe\",\"PDT_Prix\":1.50,\"FK_TVA_ID\":21,\"FK_SSF_ID\":1015,\"FK_REC_ID\":1,\"PDT_COMPLEMENT\":false} ,\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_LIGNE_TICKET1\":[],\"T_LIGNE_TICKET2\":null,\"LTK_ID\":2447,\"LTK_QTE\":1,\"LTK_SOMME\":1.50,\"FK_PDT_ID\":1092,\"FK_TKT_ID\":1219,\"FK_EMP_ID\":3,\"FK_TVA_ID\":21,\"LTK_MNT_TVA\":1.60,\"LTK_DATE\":\"2018-11-21T23:36:27.307\",\"FK_REC_ID\":1,\"FK_LTK_ID\":null} ,\"BLT_ID\":1081,\"FK_ID_BON\":1056,\"FK_ID_LIGNE_TICKET\":2447,\"FK_TABLE_ID\":0} ],\"BON_ID\":1056,\"BON_DATE_DEBUT\":\"2018-11-21T23:36:29.62\",\"BON_DATE_FIN\":null,\"FK_PROD_ID\":1} ,{\"T_BON_LIGNE_TICKET\":[{\"T_LIGNE_TICKET\":{\"T_EMPLOYE\":{\"T_USER_PROFIL\":{\"T_PROFIL_COMMAND\":[],\"USP_ID\":1,\"USP_NAME\":\"Admin\",\"USM_DESCRIPTION\":\"Administrateur de toute l'application\"} ,\"T_RECEPTION_INGREDIENT\":[],\"EMP_ID\":3,\"EMP_NOM\":\"Géant\",\"EMP_CODE\":\"1111\",\"EMP_COULEUR\":\"#D93025\",\"FK_USP_ID\":1} ,\"T_EVENEMENT_TICKET\":[],\"T_PRODUIT\":{\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_TVA\":{\"idTVA\":21,\"TVA_Libelle\":\"Tax 10%\",\"TVA_Tx\":0.10} ,\"T_INGREDIENT_QUANTITE\":[],\"PDT_ID\":1093,\"PDT_Designation\":\"cafe gourmand\",\"PDT_Prix\":6.00,\"FK_TVA_ID\":21,\"FK_SSF_ID\":1015,\"FK_REC_ID\":1,\"PDT_COMPLEMENT\":false} ,\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_LIGNE_TICKET1\":[],\"T_LIGNE_TICKET2\":null,\"LTK_ID\":2448,\"LTK_QTE\":1,\"LTK_SOMME\":6.00,\"FK_PDT_ID\":1093,\"FK_TKT_ID\":1220,\"FK_EMP_ID\":3,\"FK_TVA_ID\":21,\"LTK_MNT_TVA\":6.10,\"LTK_DATE\":\"2018-11-21T23:41:16.23\",\"FK_REC_ID\":1,\"FK_LTK_ID\":null} ,\"BLT_ID\":1084,\"FK_ID_BON\":1059,\"FK_ID_LIGNE_TICKET\":2448,\"FK_TABLE_ID\":0} ,{\"T_LIGNE_TICKET\":{\"T_EMPLOYE\":{\"T_USER_PROFIL\":{\"T_PROFIL_COMMAND\":[],\"USP_ID\":1,\"USP_NAME\":\"Admin\",\"USM_DESCRIPTION\":\"Administrateur de toute l'application\"} ,\"T_RECEPTION_INGREDIENT\":[],\"EMP_ID\":3,\"EMP_NOM\":\"Géant\",\"EMP_CODE\":\"1111\",\"EMP_COULEUR\":\"#D93025\",\"FK_USP_ID\":1} ,\"T_EVENEMENT_TICKET\":[],\"T_PRODUIT\":{\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_TVA\":{\"idTVA\":21,\"TVA_Libelle\":\"Tax 10%\",\"TVA_Tx\":0.10} ,\"T_INGREDIENT_QUANTITE\":[],\"PDT_ID\":1092,\"PDT_Designation\":\"cafe\",\"PDT_Prix\":1.50,\"FK_TVA_ID\":21,\"FK_SSF_ID\":1015,\"FK_REC_ID\":1,\"PDT_COMPLEMENT\":false} ,\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_LIGNE_TICKET1\":[],\"T_LIGNE_TICKET2\":null,\"LTK_ID\":2449,\"LTK_QTE\":1,\"LTK_SOMME\":1.50,\"FK_PDT_ID\":1092,\"FK_TKT_ID\":1220,\"FK_EMP_ID\":3,\"FK_TVA_ID\":21,\"LTK_MNT_TVA\":1.60,\"LTK_DATE\":\"2018-11-21T23:41:17.02\",\"FK_REC_ID\":1,\"FK_LTK_ID\":null} ,\"BLT_ID\":1085,\"FK_ID_BON\":1059,\"FK_ID_LIGNE_TICKET\":2449,\"FK_TABLE_ID\":0} ],\"BON_ID\":1059,\"BON_DATE_DEBUT\":\"2018-11-21T23:42:09.953\",\"BON_DATE_FIN\":null,\"FK_PROD_ID\":1} ,{\"T_BON_LIGNE_TICKET\":[{\"T_LIGNE_TICKET\":{\"T_EMPLOYE\":{\"T_USER_PROFIL\":{\"T_PROFIL_COMMAND\":[],\"USP_ID\":1,\"USP_NAME\":\"Admin\",\"USM_DESCRIPTION\":\"Administrateur de toute l'application\"} ,\"T_RECEPTION_INGREDIENT\":[],\"EMP_ID\":3,\"EMP_NOM\":\"Géant\",\"EMP_CODE\":\"1111\",\"EMP_COULEUR\":\"#D93025\",\"FK_USP_ID\":1} ,\"T_EVENEMENT_TICKET\":[],\"T_PRODUIT\":{\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_TVA\":{\"idTVA\":21,\"TVA_Libelle\":\"Tax 10%\",\"TVA_Tx\":0.10} ,\"T_INGREDIENT_QUANTITE\":[],\"PDT_ID\":1093,\"PDT_Designation\":\"cafe gourmand\",\"PDT_Prix\":6.00,\"FK_TVA_ID\":21,\"FK_SSF_ID\":1015,\"FK_REC_ID\":1,\"PDT_COMPLEMENT\":false} ,\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_LIGNE_TICKET1\":[],\"T_LIGNE_TICKET2\":null,\"LTK_ID\":2450,\"LTK_QTE\":1,\"LTK_SOMME\":6.00,\"FK_PDT_ID\":1093,\"FK_TKT_ID\":1221,\"FK_EMP_ID\":3,\"FK_TVA_ID\":21,\"LTK_MNT_TVA\":6.10,\"LTK_DATE\":\"2018-11-22T13:29:06.997\",\"FK_REC_ID\":1,\"FK_LTK_ID\":null} ,\"BLT_ID\":1088,\"FK_ID_BON\":1062,\"FK_ID_LIGNE_TICKET\":2450,\"FK_TABLE_ID\":0} ,{\"T_LIGNE_TICKET\":{\"T_EMPLOYE\":{\"T_USER_PROFIL\":{\"T_PROFIL_COMMAND\":[],\"USP_ID\":1,\"USP_NAME\":\"Admin\",\"USM_DESCRIPTION\":\"Administrateur de toute l'application\"} ,\"T_RECEPTION_INGREDIENT\":[],\"EMP_ID\":3,\"EMP_NOM\":\"Géant\",\"EMP_CODE\":\"1111\",\"EMP_COULEUR\":\"#D93025\",\"FK_USP_ID\":1} ,\"T_EVENEMENT_TICKET\":[],\"T_PRODUIT\":{\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_TVA\":{\"idTVA\":21,\"TVA_Libelle\":\"Tax 10%\",\"TVA_Tx\":0.10} ,\"T_INGREDIENT_QUANTITE\":[],\"PDT_ID\":1092,\"PDT_Designation\":\"cafe\",\"PDT_Prix\":1.50,\"FK_TVA_ID\":21,\"FK_SSF_ID\":1015,\"FK_REC_ID\":1,\"PDT_COMPLEMENT\":false} ,\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_LIGNE_TICKET1\":[],\"T_LIGNE_TICKET2\":null,\"LTK_ID\":2451,\"LTK_QTE\":1,\"LTK_SOMME\":1.50,\"FK_PDT_ID\":1092,\"FK_TKT_ID\":1221,\"FK_EMP_ID\":3,\"FK_TVA_ID\":21,\"LTK_MNT_TVA\":1.60,\"LTK_DATE\":\"2018-11-22T13:29:08.337\",\"FK_REC_ID\":1,\"FK_LTK_ID\":null} ,\"BLT_ID\":1089,\"FK_ID_BON\":1062,\"FK_ID_LIGNE_TICKET\":2451,\"FK_TABLE_ID\":0} ],\"BON_ID\":1062,\"BON_DATE_DEBUT\":\"2018-11-22T13:29:23.747\",\"BON_DATE_FIN\":null,\"FK_PROD_ID\":1} ,{\"T_BON_LIGNE_TICKET\":[{\"T_LIGNE_TICKET\":{\"T_EMPLOYE\":{\"T_USER_PROFIL\":{\"T_PROFIL_COMMAND\":[],\"USP_ID\":1,\"USP_NAME\":\"Admin\",\"USM_DESCRIPTION\":\"Administrateur de toute l'application\"} ,\"T_RECEPTION_INGREDIENT\":[],\"EMP_ID\":3,\"EMP_NOM\":\"Géant\",\"EMP_CODE\":\"1111\",\"EMP_COULEUR\":\"#D93025\",\"FK_USP_ID\":1} ,\"T_EVENEMENT_TICKET\":[],\"T_PRODUIT\":{\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_TVA\":{\"idTVA\":21,\"TVA_Libelle\":\"Tax 10%\",\"TVA_Tx\":0.10} ,\"T_INGREDIENT_QUANTITE\":[],\"PDT_ID\":1092,\"PDT_Designation\":\"cafe\",\"PDT_Prix\":1.50,\"FK_TVA_ID\":21,\"FK_SSF_ID\":1015,\"FK_REC_ID\":1,\"PDT_COMPLEMENT\":false} ,\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_LIGNE_TICKET1\":[],\"T_LIGNE_TICKET2\":null,\"LTK_ID\":2452,\"LTK_QTE\":1,\"LTK_SOMME\":1.50,\"FK_PDT_ID\":1092,\"FK_TKT_ID\":1222,\"FK_EMP_ID\":3,\"FK_TVA_ID\":21,\"LTK_MNT_TVA\":1.60,\"LTK_DATE\":\"2018-11-23T08:49:19.89\",\"FK_REC_ID\":1,\"FK_LTK_ID\":null} ,\"BLT_ID\":1092,\"FK_ID_BON\":1065,\"FK_ID_LIGNE_TICKET\":2452,\"FK_TABLE_ID\":0} ],\"BON_ID\":1065,\"BON_DATE_DEBUT\":\"2018-11-23T08:49:21.797\",\"BON_DATE_FIN\":null,\"FK_PROD_ID\":1} ,{\"T_BON_LIGNE_TICKET\":[{\"T_LIGNE_TICKET\":{\"T_EMPLOYE\":{\"T_USER_PROFIL\":{\"T_PROFIL_COMMAND\":[],\"USP_ID\":1,\"USP_NAME\":\"Admin\",\"USM_DESCRIPTION\":\"Administrateur de toute l'application\"} ,\"T_RECEPTION_INGREDIENT\":[],\"EMP_ID\":3,\"EMP_NOM\":\"Géant\",\"EMP_CODE\":\"1111\",\"EMP_COULEUR\":\"#D93025\",\"FK_USP_ID\":1} ,\"T_EVENEMENT_TICKET\":[],\"T_PRODUIT\":{\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_TVA\":{\"idTVA\":21,\"TVA_Libelle\":\"Tax 10%\",\"TVA_Tx\":0.10} ,\"T_INGREDIENT_QUANTITE\":[],\"PDT_ID\":1093,\"PDT_Designation\":\"cafe gourmand\",\"PDT_Prix\":6.00,\"FK_TVA_ID\":21,\"FK_SSF_ID\":1015,\"FK_REC_ID\":1,\"PDT_COMPLEMENT\":false} ,\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_LIGNE_TICKET1\":[],\"T_LIGNE_TICKET2\":null,\"LTK_ID\":2453,\"LTK_QTE\":1,\"LTK_SOMME\":6.00,\"FK_PDT_ID\":1093,\"FK_TKT_ID\":1223,\"FK_EMP_ID\":3,\"FK_TVA_ID\":21,\"LTK_MNT_TVA\":6.10,\"LTK_DATE\":\"2018-11-23T08:53:45.49\",\"FK_REC_ID\":1,\"FK_LTK_ID\":null} ,\"BLT_ID\":1093,\"FK_ID_BON\":1066,\"FK_ID_LIGNE_TICKET\":2453,\"FK_TABLE_ID\":0} ,{\"T_LIGNE_TICKET\":{\"T_EMPLOYE\":{\"T_USER_PROFIL\":{\"T_PROFIL_COMMAND\":[],\"USP_ID\":1,\"USP_NAME\":\"Admin\",\"USM_DESCRIPTION\":\"Administrateur de toute l'application\"} ,\"T_RECEPTION_INGREDIENT\":[],\"EMP_ID\":3,\"EMP_NOM\":\"Géant\",\"EMP_CODE\":\"1111\",\"EMP_COULEUR\":\"#D93025\",\"FK_USP_ID\":1} ,\"T_EVENEMENT_TICKET\":[],\"T_PRODUIT\":{\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_TVA\":{\"idTVA\":21,\"TVA_Libelle\":\"Tax 10%\",\"TVA_Tx\":0.10} ,\"T_INGREDIENT_QUANTITE\":[],\"PDT_ID\":1093,\"PDT_Designation\":\"cafe gourmand\",\"PDT_Prix\":6.00,\"FK_TVA_ID\":21,\"FK_SSF_ID\":1015,\"FK_REC_ID\":1,\"PDT_COMPLEMENT\":false} ,\"T_RECLAME\":{\"REC_ID\":1,\"REC_NAME\":\"Direct\",\"REC_ORDER\":1,\"REC_COLOR\":\"#D5F06B\"} ,\"T_LIGNE_TICKET1\":[],\"T_LIGNE_TICKET2\":null,\"LTK_ID\":2454,\"LTK_QTE\":1,\"LTK_SOMME\":6.00,\"FK_PDT_ID\":1093,\"FK_TKT_ID\":1223,\"FK_EMP_ID\":3,\"FK_TVA_ID\":21,\"LTK_MNT_TVA\":6.10,\"LTK_DATE\":\"2018-11-23T08:53:45.723\",\"FK_REC_ID\":1,\"FK_LTK_ID\":null} ,\"BLT_ID\":1094,\"FK_ID_BON\":1066,\"FK_ID_LIGNE_TICKET\":2454,\"FK_TABLE_ID\":0} ],\"BON_ID\":1066,\"BON_DATE_DEBUT\":\"2018-11-23T08:53:47.953\",\"BON_DATE_FIN\":null,\"FK_PROD_ID\":1}"; 

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
