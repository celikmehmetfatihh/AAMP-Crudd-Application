using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AAMPCRUDD
{
    public partial class DeleteUser : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(Request.QueryString["USERID"].ToString());

            DataSet1TableAdapters.USERRTableAdapter dt = new DataSet1TableAdapters.USERRTableAdapter();
            dt.DeleteUser(id);
            Response.Redirect("WebForm1.aspx");
        }
    }
}