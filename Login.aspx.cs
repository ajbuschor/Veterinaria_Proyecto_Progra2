using System;
using System.Configuration;
using System.Data.SqlClient;

namespace Veterinaria_Proyecto_Progra2
{
    public partial class Login : System.Web.UI.Page
    {
        public void btnLogin_Click(object sender, EventArgs e)
        {
            string usuario = txtUsuario.Text;
            string contraseña = txtContraseña.Text;

            string connectionString = ConfigurationManager.ConnectionStrings["Veterinaria"].ConnectionString;

            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                string query = "SELECT COUNT(1) FROM Usuarios WHERE Login_Usuario = @Usuario AND Clave_Usuario = @Contraseña";

                using (SqlCommand command = new SqlCommand(query, connection))
                {
                    command.Parameters.AddWithValue("@Usuario", usuario);
                    command.Parameters.AddWithValue("@Contraseña", contraseña);

                    connection.Open();
                    int count = Convert.ToInt32(command.ExecuteScalar());

                    if (count == 1)
                    {
                        // Autenticación exitosa
                        Session["Usuario"] = usuario;
                        Response.Redirect("Menu.aspx");
                    }
                    else
                    {
                        // Autenticación fallida
                        lblMensaje.Text = "Usuario o contraseña incorrectos.";
                    }
                }
            }
        }
    }
}
