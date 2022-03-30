using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineEdu
{
    public partial class index_3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)                          
        {
            TextBox emailInput = (TextBox) Page.PreviousPage.FindControl("emailInput");
            TextBox password = (TextBox) Page.PreviousPage.FindControl("passwordInput");
            email.InnerText = emailInput.Text;
            phone.InnerText = password.Text;
        }
    }
}