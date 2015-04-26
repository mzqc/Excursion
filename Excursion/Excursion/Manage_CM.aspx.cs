using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Excursion
{
    public partial class Manage_CM : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btnUser_Click(object sender, EventArgs e)
        {
            Response.Redirect("Manage.aspx");
        }

        ////protected void btnSightSpotManage_Click(object sender, EventArgs e)
        ////{
        ////    Response.Redirect("Manage_SSM.aspx");
        ////}

        protected void btncommunitymanage_click(object sender, EventArgs e)
        {
            Response.Redirect("Manage_CM.aspx");
        }

        ////protected void btnStageNameManage_Click(object sender, EventArgs e)
        ////{
        ////    Response.Redirect("Manage_SNM.aspx");
        ////}
 

    }
}