using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AAMPCRUDD
{
    public partial class RepairShopList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.REPAIRSHOPTableAdapter dt = new DataSet1TableAdapters.REPAIRSHOPTableAdapter();
            Repeater1.DataSource = dt.GetShopList();
            Repeater1.DataBind();
        }
    }
}