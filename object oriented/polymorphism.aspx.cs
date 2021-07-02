using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace netswitch.object_oriented
{
    public partial class polymorphism : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        class Person
        {
            private string name; 

            public string Name   
            {
                get { return name; }   
                set { name = value; }  
            }
        }
        class Program :person
        {
            static void Main(string[] args)
            {
                Person myObj = new Person();
                myObj.Name = "Liam";
                Console.WriteLine(myObj.Name);
            }
        }
    }
}