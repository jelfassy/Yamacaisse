﻿using System;
using Newtonsoft.Json;

namespace YamaCaisse.Entity
{
    [Preserve(AllMembers = true)]
    public class T_USER_PROFIL
    {
        [JsonConstructor]
        public T_USER_PROFIL()
        {

        }
        public int USP_ID
        {
            get;
            set;
        }

        public string USP_NAME
        {
            get;
            set;
        }
    }
}
