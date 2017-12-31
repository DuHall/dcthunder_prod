using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace dcthunder_prod
{
    public partial class SiteMaster : MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string U_NAME;

            if (Session["USER_NAME"] != null)
            {
                U_NAME = Session["USER_NAME"].ToString();
                litUserName.Text = U_NAME;
            }
            else
            {
                Response.Redirect("login.aspx");
            }
        }
    }
}