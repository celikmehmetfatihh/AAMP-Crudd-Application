using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AAMPCRUDD
{
    public partial class AddUser : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.USERRTableAdapter dt = new DataSet1TableAdapters.USERRTableAdapter();
            var lastUserIds = dt.GetLastUserId();
            int lastUserId = Convert.ToInt32(lastUserIds.Rows[0]["USERID"]);
            int nextUserId = lastUserId + 1;
            TxtUserId.Text = nextUserId.ToString();

            var lastUserNumbers = dt.GetLastUserNumber();
            int lastUserNumber = Convert.ToInt32(lastUserNumbers.Rows[0]["USERNUMBER"]);
            int nextUserNumber = lastUserNumber + 1;
            TxtUserNumber.Text = nextUserNumber.ToString();


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.USERRTableAdapter dt = new DataSet1TableAdapters.USERRTableAdapter();
            dt.InsertUser(int.Parse(TxtUserId.Text), TxtEmail.Text, TxtName.Text, TxtPassword.Text, TxtPhoneNumber.Text);
            Response.Redirect("WebForm1.aspx");
        }
    }
}