using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CVEntityProject
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        DBCVENTITYEntities db = new DBCVENTITYEntities();
        protected void Button1_Click(object sender, EventArgs e)
        {
            var query = from x in db.TBLADMIN
                        where x.USERNAME == TextBox1.Text &&
                        x.PASSWORD == TextBox2.Text
                        select x;
            if(query.Any())
            {
                Response.Redirect("Contact.Aspx");
            } else
            {
                Response.Write("Invalid username or password!");
            }
        }
    }
}