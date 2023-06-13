using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AAMPCRUDD
{
    public partial class UpdateAppointment : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                int aId = Convert.ToInt32(Request.QueryString["APPOINTMENTID"].ToString());
                DataSet1TableAdapters.APPOINTMENTTableAdapter dt = new DataSet1TableAdapters.APPOINTMENTTableAdapter();
                TxtAppointmentId.Text = aId.ToString();
                //TxtUserEmail.Text = dt.GetAppointmentWoutId(aId)[0].USEREMAIL;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int aId = Convert.ToInt32(Request.QueryString["APPOINTMENTID"].ToString());
            DataSet1TableAdapters.APPOINTMENTTableAdapter dt = new DataSet1TableAdapters.APPOINTMENTTableAdapter();
            //dt.UpdateAppointment(TxtUserEmail.Text, TxtShopEmaill.Text, TxtAppointmentName.Text, TxtStartTimee.Text, TxtEndTimee.Text, Convert.ToInt32(aId));
            Response.Redirect("AppointmentList.aspx");
        }
    }
}