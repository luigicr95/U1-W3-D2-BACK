using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace U1_W3_D2_BACK
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void AccediButton_Click(object sender, EventArgs e)
        {
            HttpCookie cookieUtente = new HttpCookie("LoginCookie");
            cookieUtente.Values["nomeUtente"] = txtUsername.Text;
            Response.Cookies.Add(cookieUtente);
            Response.Redirect("Utente.aspx");

        }
    }
}