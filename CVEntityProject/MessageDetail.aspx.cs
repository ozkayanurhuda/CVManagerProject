using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CVEntityProject
{
    public partial class MessageDetail : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DBCVENTITYEntities db = new DBCVENTITYEntities();
            int x = int.Parse(Request.QueryString["ID"]);
            var message = db.TBLCONTACT.Find(x);
            TxbFullName.Text = message.FULLNAME;
            TxbEmail.Text = message.EMAIL;
            TxbSubject.Text = message.SUBJECT;
            TxbMessage.Text = message.MESSAGE;
        }
    }
}