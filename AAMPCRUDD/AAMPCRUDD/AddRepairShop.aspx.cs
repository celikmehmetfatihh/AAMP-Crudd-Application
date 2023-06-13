using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AAMPCRUDD
{
    public partial class AddRepairShop : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.REPAIRSHOPTableAdapter dt = new DataSet1TableAdapters.REPAIRSHOPTableAdapter();
            var lastShopIds = dt.GetLastShopId();
            int lastShopId = Convert.ToInt32(lastShopIds.Rows[0]["SHOPID"]);
            int nextShopId = lastShopId + 1;
            TxtShopId.Text = nextShopId.ToString();

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.REPAIRSHOPTableAdapter dt = new DataSet1TableAdapters.REPAIRSHOPTableAdapter();
            dt.AddShop(Convert.ToInt32(TxtShopId.Text), TxtEmail.Text, TxtAddress.Value.ToString(), TxtPhoneNumber.Text);
            Response.Redirect("RepairShopList.aspx");
        }
    }
}