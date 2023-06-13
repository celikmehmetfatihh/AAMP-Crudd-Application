using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AAMPCRUDD
{
    public partial class ReceivedMessages : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.MESSAGESTableAdapter dt = new DataSet1TableAdapters.MESSAGESTableAdapter();
            Repeater1.DataSource = dt.RepairShopReceivedMessage();
            Repeater1.DataBind();
        }
    }
}