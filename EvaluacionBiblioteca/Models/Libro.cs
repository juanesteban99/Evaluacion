using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml.Linq;

namespace Models
{
    public class Libro : Autor
    {
        private string libro;

        private double paginas;
        private double Capitulos;


        public double Paginas;
        public Libro(string Autor)
        {
            Autor = libro;
        }

        public string Nombre
        {
            get => libro;
            set => libro = value;

      

        }
    }

}



 

