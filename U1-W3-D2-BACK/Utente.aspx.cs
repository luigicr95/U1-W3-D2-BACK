using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace U1_W3_D2_BACK
{
    public partial class Utente : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Cookies["LoginCookie"] != null)
            {
                BenvenutoUtente.Text = Request.Cookies["LoginCookie"]["nomeUtente"];
            } else
            {
                Response.Redirect("Login.aspx");
            }
        }

        protected void LogoutButton_Click(object sender, EventArgs e)
        {
            if (Request.Cookies["LoginCookie"] != null)
            {
                HttpCookie cookieUtente = new HttpCookie("LoginCookie");
                cookieUtente.Expires= DateTime.Now.AddDays(-1);
                Response.Cookies.Add(cookieUtente);
            }
            Response.Redirect("Login.aspx");
        }
    }
}