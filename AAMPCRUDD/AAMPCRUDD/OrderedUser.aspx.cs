using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AAMPCRUDD
{
    public partial class OrderedUser : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.ORDEREDUSERTableAdapter dt = new DataSet1TableAdapters.ORDEREDUSERTableAdapter();
            Repeater1.DataSource = dt.GetOrderedUser();
            Repeater1.DataBind();
        }
    }
}