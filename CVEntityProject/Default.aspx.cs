using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CVEntityProject
{
    public partial class Default : System.Web.UI.Page
    {
        DBCVENTITYEntities db = new DBCVENTITYEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            Repeater1.DataSource = db.TBLABOUTME.ToList();
            Repeater1.DataBind();

            Repeater2.DataSource = db.TBLABOUTME.ToList();
            Repeater2.DataBind();

            Repeater3.DataSource = db.TBLABOUTME.ToList();
            Repeater3.DataBind();

            Repeater4.DataSource = db.TBLABILITIES.ToList();
            Repeater4.DataBind();

            Repeater5.DataSource = db.TBLADDRESS.ToList();
            Repeater5.DataBind();

            Repeater6.DataSource = db.TBLADDRESS.ToList();
            Repeater6.DataBind();

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TBLCONTACT t = new TBLCONTACT();
            t.FULLNAME = TextBox1.Text;
            t.EMAIL = TextBox2.Text;
            t.SUBJECT = TextBox3.Text;
            t.MESSAGE = TextBox4.Text;
            db.TBLCONTACT.Add(t);
            db.SaveChanges();
        }
    }
}