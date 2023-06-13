using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AAMPCRUDD
{
    public partial class ExperiencedRepairShop : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.EXPERIENCEDREPAIRSHOPTableAdapter dt = new DataSet1TableAdapters.EXPERIENCEDREPAIRSHOPTableAdapter();
            Repeater1.DataSource = dt.GetExperiencedShop();
            Repeater1.DataBind();
        }
    }
}