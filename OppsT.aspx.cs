using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace netswitch
{
    public partial class OppsT : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            team1 obj = new team1();
            obj.clad();
        }
        public class team
        {
            int i = 10;
               protected int ant()
            {
                int j = 20;
                return i + j;
            }
            protected virtual int  Addd()
            {
                int i = 10;
                return i + j;

            }
        }
        class team1 : team
        {
           public void clad()
            {
                ant();
            }
            protected override int Addd()
            {
                int i = 10;
                int sum = i + j;
                console.WriteLine(sum);
                
            }
        }
    }
}