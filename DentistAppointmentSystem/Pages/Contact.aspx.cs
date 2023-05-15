using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail; // Mail göndermek için kütüphane ekliyoruz
using System.Net;

namespace DentistAppointmentSystem
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnSendMail_Click(object sender, EventArgs e)
        {
            MailMessage mail = new MailMessage(); // Mesaj adında bir nesne tanımlıyorum.
            mail.From = new MailAddress("discimert52@gmail.com"); //Gönderici E-Postası
            mail.To.Add("discimert52@gmail.com"); // Kime göndereceğimiz
            mail.Subject = TxtBSubject.Text + " from " + TxtBEmail.Text; // Kullanıcıdan konu başlığını ve mailini alıyoruz.
            mail.Body = $"Sayın yetkili Disci.com iletişim formundan sayın {TxtBName.Text}'den / 'dan mesajınız var\nMesaj: "+ TxtBMessage.Text; // Kullanıcıdan adını ve mesajını alıyoruz.
            SmtpClient message = new SmtpClient(); // Mesaj nesnesi oluşturuyorum.
            message.EnableSsl = true; // SSL protokolünü aktif ediyorum.
            message.UseDefaultCredentials = true; // Varsayılan kullanıcı kullan diyorum.
            message.Credentials = new NetworkCredential("discimert52@gmail.com", "ovocgqhfgryjsqit"); // Maili gönderen hesabın giriş bilgileri.
            message.Port = 587; // SMTP Portunu giriyorum.
            message.Host = "smtp.gmail.com"; // Hostumu giriyorum.
            message.Send(mail); // Maili gönderiyorum.
        }
    }
}