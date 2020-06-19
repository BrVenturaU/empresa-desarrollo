using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Security.Cryptography;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EmpresaDesarrollo
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Limpiar();
            
            
        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            string nombre = Nombre.Value;
            string userEmail = Email.Value;
            string asunto = Asunto.Value;
            string mensaje = Mensaje.Value;
            bool validated = Validar(nombre, userEmail, asunto, mensaje);
            if (validated)
            {
                
                SmtpClient smtp = new SmtpClient();
                smtp.Host = "smtp.gmail.com";
                smtp.Port = 587;
                smtp.UseDefaultCredentials = false;
                smtp.EnableSsl = true;
                smtp.Credentials = new NetworkCredential("pruebasoftware2011@gmail.com", "bmv162000");

                string output = null;
                MailMessage email = CrearCorreo(nombre+" ("+userEmail+")", "pruebasoftware2011@gmail.com", asunto, mensaje);
                MailMessage emailUsuaro = CrearCorreo("Equipo DevSoft, Estimado "+nombre, userEmail,
                    "Confirmación de recibido.", "Gracias por escribirnos, estaremos al tanto de tu solicitud para comunicarnos contigo.");
                try
                {
                    smtp.Send(email);
                    email.Dispose();
                    smtp.Send(emailUsuaro);
                    emailUsuaro.Dispose();
                    output = "Corre electrónico fue enviado satisfactoriamente.";
                }
                catch (Exception ex)
                {
                    output = "Error enviando correo electrónico: " + ex.Message;
                }
                Response.Write("<script>alert('" + output + "')</script>");
            }
            else
            {
                Response.Write("<script>alert('No se pudo enviar su solicitud de contacto. Por favor verifique el formulario.')</script>");
            }
            Limpiar();
        }

        private bool Validar(string nombre, string email, string asunto, string mensaje)
        {
            
            bool isValid;
            if (nombre.Equals(string.Empty))
            {
                Nombre.Attributes.Add("class", "form-control is-invalid");
                isValid = false;
            }
            else
            {
                Nombre.Attributes.Add("class", "form-control is-valid");
                isValid = true;
            }

            if (email.Equals(string.Empty))
            {
                Email.Attributes.Add("class", "form-control is-invalid");
                isValid = false;
            }
            else
            {
                Email.Attributes.Add("class", "form-control is-valid");
                isValid = true;
            }

            if (asunto.Equals(string.Empty))
            {
                Asunto.Attributes.Add("class", "form-control is-invalid");
                isValid = false;
            }
            else
            {
                Asunto.Attributes.Add("class", "form-control is-valid");
                isValid = true;
            }

            if (mensaje.Equals(string.Empty))
            {
                Mensaje.Attributes.Add("class", "form-control is-invalid");
                isValid = false;
            }
            else
            {
                Mensaje.Attributes.Add("class", "form-control is-valid");
                isValid = true;
            }

            return isValid;
        }

        private MailMessage CrearCorreo(string nombre, string userEmail, string asunto, string mensaje)
        {
            MailMessage email = new MailMessage();
            email.From = new MailAddress("pruebasoftware2011@gmail.com");
            email.To.Add(userEmail);
            email.Subject = asunto;
            email.Body = nombre +": " + mensaje;
            email.IsBodyHtml = true;
            email.Priority = MailPriority.Normal;
            return email;
        }

        private void Limpiar()
        {
            Nombre.Value = Email.Value = Asunto.Value = Mensaje.Value = string.Empty;
            Validar("","","","");
        }

        protected void btnLimpiar_Click(object sender, EventArgs e)
        {
            Limpiar();
        }

    }
}