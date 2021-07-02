using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace netswitch
{
    public partial class WebForm11 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            HttpCookie userdata = new HttpCookie("data2");
            userdata["Name"] = TextBox1.Text;

            userdata.Expires = System.DateTime.Now.AddMinutes(10);
            response.Cookies.Add(userdata);
        }
    }
}