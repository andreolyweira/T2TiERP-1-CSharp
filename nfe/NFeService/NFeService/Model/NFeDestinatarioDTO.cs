using System;
using System.Text;
using System.Collections.Generic;


namespace NFeService.Model {
    
    public class NFeDestinatarioDTO {
        public NFeDestinatarioDTO() { }
        public int id { get; set; }
        public int idNFeCabecalho { get; set; }
        public string cpfCnpj { get; set; }
        public string razaoSocial { get; set; }
        public string logradouro { get; set; }
        public string numero { get; set; }
        public string complemento { get; set; }
        public string bairro { get; set; }
        public System.Nullable<int> codigoMunicipio { get; set; }
        public string nomeMunicipio { get; set; }
        public string uf { get; set; }
        public string cep { get; set; }
        public System.Nullable<int> codigoPais { get; set; }
        public string nomePais { get; set; }
        public string telefone { get; set; }
        public string inscricaoEstadual { get; set; }
        public string suframa { get; set; }
        public string email { get; set; }
    }
}
