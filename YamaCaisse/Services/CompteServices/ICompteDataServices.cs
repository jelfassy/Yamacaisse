using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using YamaCaisse.Entity;

namespace YamaCaisse.Services.CompteServices
{
    public interface ICompteDataServices
    {
        Task<List<Compte>> GetCompteList();
        Task<bool> AjouterCompte(Compte compte);
    } 
}
