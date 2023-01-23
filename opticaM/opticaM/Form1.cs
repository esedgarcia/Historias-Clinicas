using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Data; //Librerías importadas para trabajar con el SQL Server
using System.Data.SqlClient;


namespace opticaM
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void groupBox1_Enter(object sender, EventArgs e)
        {

        }

        private void Form1_Load(object sender, EventArgs e) //Contiene el contenido del Formulario
        {
            //Método de comprobación para poder abrir la BD
            ConexionBD.Conectar();
            MessageBox.Show("Conexión establecida correctamente");
            MessageBox.Show("¡Bienvenido a la Óptica Database!");

            dataGridView1.DataSource = completar_grid(); //Llama al método
        }

        public DataTable completar_grid() //Clase para poder mostrar lo que tiene almacenado la BD
        {
            ConexionBD.Conectar();
            DataTable dtHistoria = new DataTable(); //Nombre de la Vista de la tabla
            string consulta = "SELECT * FROM HISTORIA_CLINICA"; //Solicitud de extraer todos los datos
            SqlCommand cmd = new SqlCommand(consulta,ConexionBD.Conectar()); //Almacenar la consulta de la base

            SqlDataAdapter da = new SqlDataAdapter(cmd); //Visualiza la data

            da.Fill(dtHistoria); //Rellena la información con los campos de la Tabla
            return dtHistoria; //Muestra los valores registrados
        }

        private void label1_Click(object sender, EventArgs e)
        {

        }

        private void label8_Click(object sender, EventArgs e)
        {

        }

        private void label2_Click(object sender, EventArgs e)
        {

        }

        private void textBox5_TextChanged(object sender, EventArgs e)
        {

        }

        private void label9_Click(object sender, EventArgs e)
        {

        }

        private void label14_Click(object sender, EventArgs e)
        {

        }

        private void label15_Click(object sender, EventArgs e)
        {

        }

        private void btnGuardar_Click(object sender, EventArgs e)
        {
            ConexionBD.Conectar();
            string guardar = "INSERT INTO HISTORIA_CLINICA (cedula,nombres,apellidos,f_nacimiento,celular,mail,ocupacion,motivo_consulta,esfera_uno,cilindro_uno,eje_uno,esfera_dos,cilindro_dos,eje_dos)VALUES(@cedula,@nombres,@apellidos,@f_nacimiento,@celular,@mail,@ocupacion,@motivo_consulta,@esfera_uno,@cilindro_uno,@eje_uno,@esfera_dos,@cilindro_dos,@eje_dos)";

            SqlCommand cmdDos = new SqlCommand(guardar, ConexionBD.Conectar()); //Para poder realizar la consulta, sería SAVE

            //Empieza la recepción de datos de cada variable asignada a un TextBox
            cmdDos.Parameters.AddWithValue("@cedula", txtCedula.Text);
            cmdDos.Parameters.AddWithValue("@nombres", txtNombres.Text);
            cmdDos.Parameters.AddWithValue("@apellidos", txtApellidos.Text);
            cmdDos.Parameters.AddWithValue("@f_nacimiento", txtNacimiento.Text);
            cmdDos.Parameters.AddWithValue("@celular", txtCelular.Text);
            cmdDos.Parameters.AddWithValue("@mail", txtCorreo.Text);
            cmdDos.Parameters.AddWithValue("@ocupacion", txtOcupacion.Text);
            cmdDos.Parameters.AddWithValue("@motivo_consulta", txtMotivo.Text);
            cmdDos.Parameters.AddWithValue("@esfera_uno", txtEsfera1.Text);
            cmdDos.Parameters.AddWithValue("@cilindro_uno", txtCilindro1.Text);
            cmdDos.Parameters.AddWithValue("@eje_uno", txtEje1.Text);
            cmdDos.Parameters.AddWithValue("@esfera_dos", txtEsfera2.Text);
            cmdDos.Parameters.AddWithValue("@cilindro_dos", txtCilindro2.Text);
            cmdDos.Parameters.AddWithValue("@eje_dos", txtEje2.Text);

            cmdDos.ExecuteNonQuery(); //Ejecutar la consulta

            MessageBox.Show("Datos agregados exitosamente"); //Envia al usuario un mensaje de confirmación

            dataGridView1.DataSource = completar_grid(); //Se ejecuta este comando para actualizar los datos de la BD y mostrarlos
        }

        private void btnActualizar_Click(object sender, EventArgs e)
        {
            ConexionBD.Conectar(); //Se conecta  a la BD

            //Para el sig. String se usa un WHERE de cédula como parámetro de comprobación
            //Como dato, se restringe el cambio de f_nacimiento por seguridad y error de datos
            string actualizar = "UPDATE HISTORIA_CLINICA SET cedula=@cedula, nombres=@nombres, apellidos=@apellidos, celular=@celular, mail=@mail, ocupacion=@ocupacion, motivo_consulta=@motivo_consulta, esfera_uno=@esfera_uno, cilindro_uno=@cilindro_uno, eje_uno=@eje_uno, esfera_dos=@esfera_dos, cilindro_dos=@cilindro_dos WHERE cedula=@cedula";
            SqlCommand cmdTres = new SqlCommand(actualizar,ConexionBD.Conectar()); //Ejecutar el comando actualizar

            //Empieza la recepción de datos de cada variable asignada a un TextBox
            cmdTres.Parameters.AddWithValue("@cedula", txtCedula.Text);
            cmdTres.Parameters.AddWithValue("@nombres", txtNombres.Text);
            cmdTres.Parameters.AddWithValue("@apellidos", txtApellidos.Text);
            //cmdTres.Parameters.AddWithValue("@f_nacimiento", txtNacimiento.Text);
            cmdTres.Parameters.AddWithValue("@celular", txtCelular.Text);
            cmdTres.Parameters.AddWithValue("@mail", txtCorreo.Text);
            cmdTres.Parameters.AddWithValue("@ocupacion", txtOcupacion.Text);
            cmdTres.Parameters.AddWithValue("@motivo_consulta", txtMotivo.Text);
            cmdTres.Parameters.AddWithValue("@esfera_uno", txtEsfera1.Text);
            cmdTres.Parameters.AddWithValue("@cilindro_uno", txtCilindro1.Text);
            cmdTres.Parameters.AddWithValue("@eje_uno", txtEje1.Text);
            cmdTres.Parameters.AddWithValue("@esfera_dos", txtEsfera2.Text);
            cmdTres.Parameters.AddWithValue("@cilindro_dos", txtCilindro2.Text);
            cmdTres.Parameters.AddWithValue("@eje_dos", txtEje2.Text);

            cmdTres.ExecuteNonQuery(); //Ejecutar la consulta almacenada en el Command

            MessageBox.Show("Los datos han sido actualizados correctamente");
            dataGridView1.DataSource = completar_grid();//Se ejecuta este comando para actualizar los datos de la BD y mostrarlos
        }

        private void dataGridView1_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {
            //Con esta muestra de eventos se busca resolver los problemas de visualización
            try 
            {
                txtCedula.Text = dataGridView1.CurrentRow.Cells[0].Value.ToString();
                txtNombres.Text = dataGridView1.CurrentRow.Cells[1].Value.ToString();
                txtApellidos.Text = dataGridView1.CurrentRow.Cells[2].Value.ToString();
                txtNacimiento.Text = dataGridView1.CurrentRow.Cells[3].Value.ToString();
                txtCelular.Text = dataGridView1.CurrentRow.Cells[4].Value.ToString();
                txtCorreo.Text = dataGridView1.CurrentRow.Cells[5].Value.ToString();
                txtOcupacion.Text = dataGridView1.CurrentRow.Cells[6].Value.ToString();
                txtMotivo.Text = dataGridView1.CurrentRow.Cells[7].Value.ToString();
                txtEsfera1.Text = dataGridView1.CurrentRow.Cells[8].Value.ToString();
                txtCilindro1.Text = dataGridView1.CurrentRow.Cells[9].Value.ToString();
                txtEje1.Text = dataGridView1.CurrentRow.Cells[10].Value.ToString();
                txtEsfera2.Text = dataGridView1.CurrentRow.Cells[11].Value.ToString();
                txtCilindro2.Text = dataGridView1.CurrentRow.Cells[12].Value.ToString();
                txtEje2.Text = dataGridView1.CurrentRow.Cells[13].Value.ToString();
            } //Mostrar el contenido de las celdas al hacer click

            catch 
            { 
               
            } //Nada para excepciones
        }

        private void btnLimpiar_Click(object sender, EventArgs e)
        {
            //Clear
            txtCedula.Clear();
            txtNombres.Clear();
            txtApellidos.Clear();
            txtNacimiento.Clear();
            txtCelular.Clear();
            txtCorreo.Clear();
            txtOcupacion.Clear();
            txtMotivo.Clear();
            txtEsfera1.Clear();
            txtCilindro1.Clear();
            txtEje1.Clear();
            txtEsfera2.Clear();
            txtCilindro2.Clear();
            txtEje2.Clear();
        }
    }
}
