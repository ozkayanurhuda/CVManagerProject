using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CVEntityProject
{
    public partial class DeleteAbility : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DBCVENTITYEntities db = new DBCVENTITYEntities();
            //Gelen idyi al
            int x = Convert.ToInt32(Request.QueryString["ID"]);
            //gelen idli abilityi bul
            var ability = db.TBLABILITIES.Find(x);
            //bulunan abilityi sil
            db.TBLABILITIES.Remove(ability);
            db.SaveChanges();
            Response.Redirect("Abilities.Aspx");
        }
    }
}