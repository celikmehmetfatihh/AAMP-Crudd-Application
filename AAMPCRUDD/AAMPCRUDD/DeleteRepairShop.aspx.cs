using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AAMPCRUDD
{
    public partial class DeleteRepairShop : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(Request.QueryString["SHOPID"].ToString());
            DataSet1TableAdapters.REPAIRSHOPTableAdapter dt = new DataSet1TableAdapters.REPAIRSHOPTableAdapter();
            dt.DeleteShop(id);
            Response.Redirect("RepairShopList.aspx");

        }
    }
}