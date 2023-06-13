using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AAMPCRUDD
{
    public partial class DeleteVehicle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(Request.QueryString["VEHICLEID"].ToString());
            DataSet1TableAdapters.VEHICLETableAdapter dt = new DataSet1TableAdapters.VEHICLETableAdapter();
            dt.DeleteVehicle(id);
            Response.Redirect("VehicleList.aspx");
        }
    }
}