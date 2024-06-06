using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Models
{
    public class Prestamo : Usuario
    {
        private DateTime fechaDeInicio;
        private DateTime fechaDeFinalizacionPrestamo;

        public DateTime FechaDeInicio;
        public DateTime FechaDeFinalizacion;

        public string Libro { get; set; }
        public string Autor { get; set; }

        public Prestamo(string libro, string autor, DateTime fechaInicio )
        {
            Libro = libro;
            Autor = autor;
            FechaDeInicio = fechaInicio;
      
            {
                Console.WriteLine($"Libro: {this.Libro}");
                Console.WriteLine($"Autor: {this.Autor}");
                Console.WriteLine($"Fecha de préstamo: {fechaInicio}");
            }
        }

    }
}

