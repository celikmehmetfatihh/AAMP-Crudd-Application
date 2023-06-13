using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AAMPCRUDD
{
    public partial class UpdateRepairShop : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                int id = Convert.ToInt32(Request.QueryString["SHOPID"].ToString());
                DataSet1TableAdapters.REPAIRSHOPTableAdapter dt = new DataSet1TableAdapters.REPAIRSHOPTableAdapter();
                TxtShopId.Text = id.ToString();
                TxtEmail.Text = dt.GetShopWoutUserId(id)[0].EMAIL;
                TxtAddress.Value = dt.GetShopWoutUserId(id)[0].ADDRESS;
                TxtPhoneNumber.Text = dt.GetShopWoutUserId(id)[0].PHONENUMBER;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.REPAIRSHOPTableAdapter dt = new DataSet1TableAdapters.REPAIRSHOPTableAdapter();
            dt.UpdateShop(Convert.ToInt32(TxtShopId.Text), TxtEmail.Text, TxtAddress.Value, TxtPhoneNumber.Text);
            Response.Redirect("RepairShopList.aspx");
        }
    }
}