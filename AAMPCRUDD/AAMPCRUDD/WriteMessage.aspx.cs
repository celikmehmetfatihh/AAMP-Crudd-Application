using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AAMPCRUDD
{
    public partial class WriteMessage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.MESSAGESTableAdapter dt = new DataSet1TableAdapters.MESSAGESTableAdapter();
            var lastMessageIds = dt.GetLastMessageId();
            int lastMessageId = Convert.ToInt32(lastMessageIds.Rows[0]["MESSAGEID"]);
            int nextMessageId = lastMessageId + 1;
            TxtSenderNumber.Text = "0002";
            TxtDate.Text = DateTime.Now.ToString("yyyy-MM-dd");
            TxtMessageId.Text = nextMessageId.ToString();
        }

        protected void ButtonSend_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.MESSAGESTableAdapter dt = new DataSet1TableAdapters.MESSAGESTableAdapter();
            dt.WriteMessage(Convert.ToInt32(TxtMessageId.Text), TxtSenderNumber.Text, TxtReceiverNumber.Text, TxtTitle.Text, TxtContent.Value, Convert.ToDateTime(TxtDate.Text));
            Response.Redirect("SentMessages.aspx");
        }
    }
}