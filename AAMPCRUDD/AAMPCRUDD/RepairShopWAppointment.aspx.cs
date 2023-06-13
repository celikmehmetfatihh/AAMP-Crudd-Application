using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AAMPCRUDD
{
    public partial class RepairShopWAppointment : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.REPAIRSHOPWAPPOINTMENTTableAdapter dt = new DataSet1TableAdapters.REPAIRSHOPWAPPOINTMENTTableAdapter();
            Repeater1.DataSource = dt.GetRepairShopWAppointment();
            Repeater1.DataBind();
        }
    }
}