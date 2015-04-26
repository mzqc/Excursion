﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace Excursion.controls
{
    public partial class StageNameManage1 : System.Web.UI.UserControl
    {
        DataAccess db = new DataAccess();
        DataTable dt;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

                dt = db.GetDataTable("select *  from tb_stage");
                GridView4.DataSource = dt.DefaultView;
                GridView4.DataBind();
            }
        }
        //protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        //{
        //    int num = e.RowIndex;
        //    string gid = GridView1.Rows[num].Cells[0].Text.ToString();
        //    int result = db.ExecuteSQL("delete from tb_Goods where GId='" + gid + "'");
        //    dt = db.GetDataTable("select GId,UName,UEmail,UPhone,GName,GContent,GAddress,GBSD,GPPrice,GRprice,GSDate,GLevel,GBDate,GTypeName  from tb_Goods,tb_UserInfo,tb_GoodType where tb_Goods.UId=tb_UserInfo.UId and tb_Goods.GTypeId=tb_GoodType.GTypeId order by GSDate desc");
        //    GridView1.DataSource = dt.DefaultView;
        //    GridView1.DataBind();
        //    if (result == 1)
        //        Response.Write("<script language='javascript'>alert('删除成功!')</script>");
        //    else
        //        Response.Write("<script language='javascript'>alert('删除失败!')</script>");

        //}
        protected void GridView4_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            GridView4.PageIndex = e.NewPageIndex;
            dt = db.GetDataTable("select * from tb_stage");
            GridView4.DataSource = dt.DefaultView;
            GridView4.DataBind();
        }

    }
}