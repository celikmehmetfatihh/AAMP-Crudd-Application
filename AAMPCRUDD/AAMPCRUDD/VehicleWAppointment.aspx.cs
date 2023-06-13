using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AAMPCRUDD
{
    public partial class VehicleWAppointment : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.VEHICLEWAPPOINTMENTTableAdapter dt = new DataSet1TableAdapters.VEHICLEWAPPOINTMENTTableAdapter();
            Repeater1.DataSource = dt.GetVehicleWAppointment();
            Repeater1.DataBind();
        }
    }
}