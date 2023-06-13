using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AAMPCRUDD
{
    public partial class AddVehicle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                DataSet1TableAdapters.USERRTableAdapter dt = new DataSet1TableAdapters.USERRTableAdapter();
                DropDownList1.DataSource = dt.GetUser();
                DropDownList1.DataTextField = "NAME"; //name field displaying 'User' in the Vehicle table.
                DropDownList1.DataValueField = "USERID"; //DataValueField retrieves the ID behind the scenes.
                DropDownList1.DataBind();

                DataSet1TableAdapters.VEHICLETableAdapter dtvehicle = new DataSet1TableAdapters.VEHICLETableAdapter();
                var lastVehicleIds = dtvehicle.GetLastVehicleId();
                int lastVehicleId = Convert.ToInt32(lastVehicleIds.Rows[0]["VEHICLEID"]);
                int nextVehicleId = lastVehicleId + 1;
                TxtVehicleId.Text = nextVehicleId.ToString();
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.VEHICLETableAdapter dtvehicle = new DataSet1TableAdapters.VEHICLETableAdapter();
            dtvehicle.AddVehicle(Convert.ToInt32(TxtVehicleId.Text),TxtType.Text, TxtModel.Text, Convert.ToInt32(TxtYear.Text), Convert.ToInt32(TxtMiles.Text), Convert.ToInt32(DropDownList1.SelectedValue));
            Response.Redirect("VehicleList.aspx");
        }
    }
}