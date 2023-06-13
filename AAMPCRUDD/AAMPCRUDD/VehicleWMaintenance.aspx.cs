using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AAMPCRUDD
{
    public partial class VehicleWMaintenance : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.VEHICLEWMAINTENANCETableAdapter dt = new DataSet1TableAdapters.VEHICLEWMAINTENANCETableAdapter();
            Repeater1.DataSource = dt.GetVehicleWMaintenance();
            Repeater1.DataBind();
        }
    }
}