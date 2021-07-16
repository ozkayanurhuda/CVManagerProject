using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CVEntityProject
{
    public partial class UpdateAbility : System.Web.UI.Page
    {
        DBCVENTITYEntities db = new DBCVENTITYEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            int x = int.Parse(Request.QueryString["ID"]);
            //sayfanın güncellenerek gelmesini sağlamak için
            if(Page.IsPostBack==false)
            {
                var ability = db.TBLABILITIES.Find(x);
                TextBox1.Text = ability.TALENT;
            }
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int x = int.Parse(Request.QueryString["ID"]);
            var ability = db.TBLABILITIES.Find(x);
            //yazılan texti talente eşitle
            ability.TALENT = TextBox1.Text;
            db.SaveChanges();
            Response.Redirect("Abilities.Aspx");
        }
    }
}