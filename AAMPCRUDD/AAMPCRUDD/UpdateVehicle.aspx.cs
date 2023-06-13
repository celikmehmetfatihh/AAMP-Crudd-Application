using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AAMPCRUDD
{
    public partial class UpdateVehicle : System.Web.UI.Page
    {
        int id;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {

                id = Convert.ToInt32(Request.QueryString["VEHICLEID"].ToString());
                DataSet1TableAdapters.VEHICLETableAdapter dt = new DataSet1TableAdapters.VEHICLETableAdapter();
                TxtVehicleId.Text = id.ToString();
                TxtType.Text = dt.GetVehicleWoutVehicleId(id)[0].TYPE;
                TxtModel.Text = dt.GetVehicleWoutVehicleId(id)[0].MODEL;
                TxtYear.Text = dt.GetVehicleWoutVehicleId(id)[0].YEAR.ToString();
                TxtMiles.Text = dt.GetVehicleWoutVehicleId(id)[0].MILES.ToString();




            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.VEHICLETableAdapter dt = new DataSet1TableAdapters.VEHICLETableAdapter();
            dt.UpdateVehicle(Convert.ToInt32(TxtVehicleId.Text), TxtType.Text, TxtModel.Text, Convert.ToInt32(TxtYear.Text), Convert.ToInt32(TxtMiles.Text));
            Response.Redirect("VehicleList.aspx");
        }
    }
}