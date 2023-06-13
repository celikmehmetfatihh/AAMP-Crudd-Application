using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AAMPCRUDD
{
    public partial class Statistics : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.STATISTICSTableAdapter dt = new DataSet1TableAdapters.STATISTICSTableAdapter();
            TxtUserNumber.Text = "Total User Number: " + dt.UserStats().ToString();
            TxtRepairShopNumber.Text = "Total Repair Shop Number: " + dt.RepairShopStats().ToString();
            TxtVehiclesNumber.Text = "Total Vehicle Number: " + dt.VehicleStats().ToString();
            TxtMaintenanceNumber.Text = "Total Maintenance Number: " + dt.MaintenanceStats().ToString();
            TxtAppointmentNumber.Text = "Total Appointment Number: " + dt.AppointmentStats().ToString();
        }
    }
}