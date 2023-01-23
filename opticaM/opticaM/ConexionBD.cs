using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;
using System.Runtime.Remoting.Channels;

namespace opticaM
{
    internal class ConexionBD //Clase que se crea con el fin de almacenar la conexíón a la BD
    {
        public static SqlConnection Conectar()
        {
            SqlConnection connect = new SqlConnection("SERVER=DESKTOP-BHM9I1S;DATABASE=DATOS;integrated security=true");
            connect.Open(); //Conectar con la BD
            return connect;
        }
    }
}
