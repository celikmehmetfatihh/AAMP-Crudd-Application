using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AAMPCRUDD
{
    public partial class VehicleList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.VEHICLETableAdapter dt = new DataSet1TableAdapters.VEHICLETableAdapter();
            Repeater1.DataSource = dt.GetVehicleList();
            Repeater1.DataBind();

        }
    }
}