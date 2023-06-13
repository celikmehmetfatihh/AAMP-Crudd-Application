using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AAMPCRUDD
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            AAMPCRUDD.DataSet1TableAdapters.USERRTableAdapter dt = new AAMPCRUDD.DataSet1TableAdapters.USERRTableAdapter();
            Repeater1.DataSource = dt.GetUser();
            Repeater1.DataBind();

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.ORDEREDUSERTableAdapter dt = new DataSet1TableAdapters.ORDEREDUSERTableAdapter();

        }
    }
}