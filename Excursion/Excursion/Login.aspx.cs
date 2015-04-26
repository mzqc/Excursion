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
    public partial class Login2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            DataAccess MarketBase = new DataAccess();
            SqlConnection conn = new SqlConnection(MarketBase.SqlBase);
            if (txtUsername.Text == "" || txtPassword.Text == "")
            {
                Response.Write("<script language='javascript'>alert('请填写完整信息再点击登录')</script>");
               // Response.Redirect("Manage.aspx");
            }
            else
            {
                try
                {
                    conn.Open();
                    DataTable GetUserInfoDt = new DataTable();
                    GetUserInfoDt = MarketBase.DisPlayList_Ds("select * from tb_admin where username='" + txtUsername.Text + "'and password='"+txtPassword.Text + "'", conn);
                    int CheckNum = GetUserInfoDt.Rows.Count;
                    if (CheckNum == 1)
                    {
                        Response.Write("<script language='javascript'>alert('登录成功!')</script>");
                        Session["username"] = GetUserInfoDt.Rows[0]["username"].ToString();                       
                        Response.Redirect("Manage.aspx");
                    }
                    else
                    {
                        Response.Write("<script language='javascript'>alert('登录失败!请与数据管理员联系!')</script>");
                       // Response.Redirect("index.aspx");
                    }

                }
                catch (SqlException err)
                {
                    Response.Write("<script language='javascript'>alert('" + err.Message + "')</script>");
                }
            }
            
        }
    }
}