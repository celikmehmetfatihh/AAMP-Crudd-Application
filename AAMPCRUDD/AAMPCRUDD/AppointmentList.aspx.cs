using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AAMPCRUDD
{
    public partial class AppointmentList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.APPOINTMENTTableAdapter dt = new DataSet1TableAdapters.APPOINTMENTTableAdapter();
            Repeater1.DataSource = dt.GetAppointmentList();
            Repeater1.DataBind();
        }
    }
}