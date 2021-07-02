using netswitch;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace netswitch
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        int postbacks = 0;  
if (Request.Cookies["number"] != null)  
{  
    postbacks = Convert.ToInt32(Request.Cookies["number"].Value) + 1;  
}  
else   
{  
    postbacks = 1;  
}
HttpResponse.Cookies["number"].Value = postbacks.ToString();

ModelDataMethodResult.Text = Response.Cookies["number"].Value;
    }
}