using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CVEntityProject
{
    public partial class UpdateExperience : System.Web.UI.Page
    {
        DBCVENTITYEntities db = new DBCVENTITYEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            int x = int.Parse(Request.QueryString["ID"]);
            if (Page.IsPostBack == false)
            {
                var exp = db.TBLABOUTME.Find(x);
                TextBox1.Text = exp.EXPERIENCE;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int x = int.Parse(Request.QueryString["ID"]);
            var exp = db.TBLABOUTME.Find(x);
            //yazılan texti talente eşitle
            exp.EXPERIENCE = TextBox1.Text;
            db.SaveChanges();
            Response.Redirect("Experiences.Aspx");
        }
    }
}