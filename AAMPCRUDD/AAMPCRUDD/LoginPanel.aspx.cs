using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;



namespace AAMPCRUDD
{
    public partial class LoginPanel : System.Web.UI.Page
    {



        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.USERRTableAdapter dt = new DataSet1TableAdapters.USERRTableAdapter();
         /*   DataTable result = dt.GetLoginUser(TxtNumber.Text, TxtPassword.Text);

            if (result.Rows.Count > 0)
            {
                // Matching user found
                Response.Redirect("UserDefault.aspx");
            }
            else
            {
                // No matching user found
                TxtPassword.Text = "Incorrect Password";
            }*/

        }
    }
}