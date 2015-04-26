<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Excursion.Login2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="css/Login.css" rel="stylesheet"/>
    <style type="text/css">
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table border="0" cellpadding="0" cellspacing="0" height="166" width="100%">
        <tr>
            <td height="42" valign="top">
                <table border="0" cellpadding="0" cellspacing="0" class="login_top_bg" height="42" width="100%">
                    <tr>
                        <td height="21" width="1%">&nbsp;</td>
                        <td height="42">&nbsp;</td>
                        <td width="17%">&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td valign="top">
                <table border="0" cellpadding="0" cellspacing="0" class="login_bg" height="532" width="100%">
                    <tr>
                        <td align="right" width="49%">
                            <table border="0" cellpadding="0" cellspacing="0" class="login_bg2" height="532" width="91%">
                                <tr>
                                    <td height="138" valign="top">
                                        <table border="0" cellpadding="0" cellspacing="0" height="427" width="89%">
                                            <tr>
                                                <td height="149">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td align="right" height="80" valign="top">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td align="right" height="198" valign="top">&nbsp;</td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td width="1%">&nbsp;</td>
                        <td valign="bottom" width="50%">
                            <table align="center" border="0" cellpadding="0" cellspacing="0" height="59" width="100%">
                                <tr>
                                    <td width="4%">&nbsp;</td>
                                    <td height="38" width="96%"><span class="login_txt_bt">登陆信息网后台管理</span></td>
                                </tr>
                                <tr>
                                    <td>&nbsp;</td>
                                    <td height="21">
                                        <table id="table211" border="0" cellpadding="0" cellspacing="0" height="328" width="100%">
                                            <tr>
                                                <td align="middle" colspan="2" height="164">
                                                        <table id="table212" border="0" cellpadding="0" cellspacing="0" height="143" width="100%">
                                                            <tr>
                                                                <td class="top_hui_text" height="38" width="13%"><span class="login_txt">账 号：&nbsp;&nbsp; </span></td>
                                                                <td class="top_hui_text" colspan="2" height="38">
                                                                    <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="top_hui_text" height="35" width="13%"><span class="login_txt">密 码： &nbsp;&nbsp; </span></td>
                                                                <td class="top_hui_text" colspan="2" height="35">
                                                                    <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
&nbsp;<img height="18" src="images/lock.gif" width="19" /> </td>
                                                            </tr>
                                                            <tr>
                                                                <td height="35" width="13%">&nbsp;</td>
                                                                <td class="top_hui_text" colspan="2" height="35">
                                                                    <asp:Button ID="btnLogin" runat="server" OnClick="btnLogin_Click" Text="登录" />
                                                                    &nbsp;&nbsp;&nbsp;<asp:Button ID="btnReset" runat="server" Text="重置" />
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td height="35">&nbsp;</td>
                                                                <td height="35" width="20%">&nbsp;</td>
                                                                <td class="top_hui_text" width="67%">&nbsp;</td>
                                                            </tr>
                                                        </table>
                                                        <br />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="right" height="164" valign="bottom" width="433">
                                                    <img height="138" src="images/login-wel.gif" width="242" /></td>
                                                <td align="right" valign="bottom" width="57">&nbsp;</td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td height="20">
                <table border="0" cellpadding="0" cellspacing="0" class="login-buttom-bg" width="100%">
                    <tr>
                        <td align="center" >&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
