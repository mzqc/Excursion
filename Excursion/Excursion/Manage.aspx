<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Manage.aspx.cs" Inherits="Excursion.Manage" %>

<%@ Register Src="~/controls/UserManage.ascx" TagPrefix="uc1" TagName="UserManage" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
     <link href="css/style.css" rel="stylesheet" type="text/css" />
    <script src="JS.js"></script>

</head>
<body>
    <form id="form1" runat="server">
   <div class="header">
	<div class="header03"></div>
	<div class="header01"></div>
	<div class="header02">短途游信息管理系统</div>
</div>
<div class="left" id="LeftBox">
	<div class="left01">
		<div class="left01_right"></div>
		<div class="left01_left"></div>
		<div class="left01_c">超级管理员：admin</div>
	</div>
	<div class="left02">
		<div class="left02top">
			<div class="left02top_right"></div>
			<div class="left02top_left"></div>
			<div class="left02top_c" >
                <asp:Button ID="btnUser" runat="server"  Text="用户信息管理" Width="118px" BackColor="White" BorderColor="White" BorderStyle="None"  />
            </div>
		</div>
	  </div>
	<div class="left02">
		<div class="left02top">
			<div class="left02top_right"></div>
			<div class="left02top_left"></div>
			<div class="left02top_c">
                <asp:Button ID="btnSightSpotManage" runat="server" Text="景点信息管理" Width="118px" BackColor="White" BorderColor="White" BorderStyle="None" />
            </div>
		</div>
		
	</div>
	<div class="left02">
		<div class="left02top">
			<div class="left02top_right"></div>
			<div class="left02top_left"></div>
			<div class="left02top_c">
                <asp:Button ID="btnCommunityManage" runat="server" Text="社区信息管理" Width="118px" BackColor="White" BorderColor="White" BorderStyle="None"  />
            </div>
		</div>
	</div>
    <div class="left02">
		<div class="left02top">
			<div class="left02top_right"></div>
			<div class="left02top_left"></div>
			<div class="left02top_c">
                <asp:Button ID="btnStageNameManage" runat="server" Text="花名库管理" Width="118px" BackColor="White" BorderColor="White" BorderStyle="None" />
            </div>
		</div>
	</div>
	<div class="left02">
		<div class="left02top">
			<div class="left02top_right"></div>
			<div class="left02top_left"></div>
			<div class="left02top_c">
                <asp:Button ID="btnSysManage" runat="server" Text="后台系统管理" Width="118px" BackColor="White" BorderColor="White" BorderStyle="None" />
            </div>
		</div>
		<div class="left02down">
			<div class="left02down01"><a href="#"><div class="left02down01_img"></div>权限管理</a></div>
			<div class="left02down01"><a href="#"><div class="left02down01_img"></div>用户组管理</a></div>
			<div class="left02down01"><a href="#"><div class="left02down01_img"></div>操作日志</a></div>
		</div>
	</div>
	<div class="left01">
		<div class="left03_right"></div>
		<div class="left01_left"></div>
		<div class="left03_c">安全退出</div>
	</div>
</div>
<div class="rrcc" id="RightBox">
	<div class="center" id="Mobile" onclick="show_menuC()"></div>
	<div class="right" id="li010">
		<div class="right01">
            <uc1:UserManage runat="server" ID="UserManage" />
        </div>
	</div>
</div>
    </form>
</body>
</html>
