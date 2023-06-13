using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AAMPCRUDD
{
    public partial class MaintenanceList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.MAINTENANCETableAdapter dt = new DataSet1TableAdapters.MAINTENANCETableAdapter();
            Repeater1.DataSource = dt.GetMaintenance();
            Repeater1.DataBind();
        }
    }
}