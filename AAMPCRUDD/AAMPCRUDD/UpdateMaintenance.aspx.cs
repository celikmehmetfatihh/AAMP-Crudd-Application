using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AAMPCRUDD
{
    public partial class UpdateMaintenance : System.Web.UI.Page
    {
        int mId;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                mId = Convert.ToInt32(Request.QueryString["MAINTENANCEID"].ToString());
                DataSet1TableAdapters.MAINTENANCETableAdapter dt = new DataSet1TableAdapters.MAINTENANCETableAdapter();
                TxtMaintenanceId.Text = mId.ToString();
              //  TxtName.Text = dt.GetMaintenanceWoutId(mId)[0].NAME;
              ///TxtCost.Text = dt.GetMaintenanceWoutId(mId)[0].COST.ToString();
               // TxtDescription.Text = dt.GetMaintenanceWoutId(mId)[0].DESCRIPTION;
            //   TxtShopEmail.Text = dt.GetMaintenanceWoutId(mId)[0].EMAIL;
            //    TxtVehicleModel.Text = dt.GetMaintenanceWoutId(mId)[0].VEHICLEMODEL;
            //    TxtStartTime.Text = dt.GetMaintenanceWoutId(mId)[0].STARTTIME.ToString();
            //    TxtEndTime.Text = dt.GetMaintenanceWoutId(mId)[0].ENDTIME.ToString();
            }

        }

        protected void Button1_Click(object sender, EventArgs e) 
        {
            mId = Convert.ToInt32(Request.QueryString["MAINTENANCEID"].ToString());
            DataSet1TableAdapters.MAINTENANCETableAdapter dt = new DataSet1TableAdapters.MAINTENANCETableAdapter();
            //dt.UpdateMaintenance(TxtName.Text, Convert.ToInt32(TxtCost.Text), TxtDescription.Text, TxtShopEmail.Text, TxtVehicleModel.Text, TxtStartTime.Text, TxtEndTime.Text, mId);
            Response.Redirect("MaintenanceList.aspx");
        }

    }
}