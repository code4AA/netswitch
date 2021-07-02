using IntExtensionMethods;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace netswitch
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int i = 0;
            int j = 10;
            i.IsGreaterThan(j);
            j.IsGreaterThan(i);
        }
    }
}
namespace IntExtensionMethods
{
    public static class IntExtension
    {
        public static bool IsGreaterThan(this int i,int value)
        {
            return i > value;
        }
    }

}
