using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using AAMPCRUDD.DataSet1TableAdapters;
using System.Data.SqlClient;

namespace AAMPCRUDD
{
    public partial class UpdateUser : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {

                int id = Convert.ToInt32(Request.QueryString["USERID"].ToString());
                DataSet1TableAdapters.USERRTableAdapter dt = new DataSet1TableAdapters.USERRTableAdapter();
                TxtUserId.Text = id.ToString();
                TxtEmail.Text = dt.GetUserWoutUserId(id)[0].EMAIL;
                TxtName.Text = dt.GetUserWoutUserId(id)[0].NAME;
                TxtPassword.Text = dt.GetUserWoutUserId(id)[0].PASSWORD;
                TxtPhoneNumber.Text = dt.GetUserWoutUserId(id)[0].PHONENUMBER;


            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.USERRTableAdapter dt = new DataSet1TableAdapters.USERRTableAdapter();
            dt.UpdateUser(Convert.ToInt32(TxtUserId.Text), TxtEmail.Text, TxtName.Text, TxtPassword.Text, TxtPhoneNumber.Text);
            Response.Redirect("WebForm1.aspx");
        }
    }
}