using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CVEntityProject
{
    public partial class NewAbility : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        DBCVENTITYEntities db = new DBCVENTITYEntities();
        protected void Button1_Click(object sender, EventArgs e)
        {
            //textboxda yazanı abilities tblına ekle
            TBLABILITIES t = new TBLABILITIES();
            t.TALENT = TextBox1.Text;
            db.TBLABILITIES.Add(t);
            db.SaveChanges();
            Response.Redirect("Abilities.Aspx");

        }
    }
}