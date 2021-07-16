using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CVEntityProject
{
    public partial class statistics : System.Web.UI.Page
    {
        DBCVENTITYEntities db = new DBCVENTITYEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            //istat toplam sayıları yazdır labellara 
            Label1.Text = db.TBLABILITIES.Count().ToString();
            Label2.Text = db.TBLABILITIES.Count().ToString();
            Label3.Text = db.TBLABILITIES.Average(x => x.RATE).ToString();
            Label4.Text = db.TBLABILITIES.Max(x => x.RATE).ToString();
            
        }
    }
}