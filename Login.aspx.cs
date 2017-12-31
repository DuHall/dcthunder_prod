using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ASPSnippets.FaceBookAPI;
using System.Web.Script.Serialization;


namespace dcthunder_prod
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            FaceBookConnect.API_Key = "407132649727086";
            FaceBookConnect.API_Secret = "791a65840860e6142891b60c56657f01";
            if (!IsPostBack)
            {
                if (Request.QueryString["error"] == "access_denied")
                {
                    ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('User has denied access.')", true);
                    return;
                }

                string code = Request.QueryString["code"];
                if (!string.IsNullOrEmpty(code))
                {
                    string data = FaceBookConnect.Fetch(code, "me?fields=id,name,email");
                    FaceBookUser faceBookUser = new JavaScriptSerializer().Deserialize<FaceBookUser>(data);
                    faceBookUser.PictureUrl = string.Format("https://graph.facebook.com/{0}/picture", faceBookUser.Id);
                    System.Diagnostics.Debug.WriteLine(faceBookUser.Id);
                    System.Diagnostics.Debug.WriteLine(faceBookUser.Name);
                    System.Diagnostics.Debug.WriteLine(faceBookUser.Email);
                    System.Diagnostics.Debug.WriteLine(faceBookUser.PictureUrl);

                    Session["USER_NAME"] = faceBookUser.Name;
                    Session["USER_EMAIL"] = faceBookUser.Email;
                    Session["USER_IMG"] = faceBookUser.PictureUrl;
                   
                    btnLogin.Visible = false;

                    Response.Redirect("Default.aspx");
                }
            }
        }

        protected void btnFBLogin_Click(object sender, EventArgs e)
        {
            FaceBookConnect.Authorize("user_photos, email", Request.Url.AbsoluteUri.Split('?')[0]);
        }       
    }

    

    public class FaceBookUser
    {
        public string Id { get; set; }
        public string Name { get; set; }
        public string UserName { get; set; }
        public string PictureUrl { get; set; }
        public string Email { get; set; }
        public string Birthday { get; set; }

    }
}