<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="UserManage.ascx.cs" Inherits="Excursion.controls.WebUserControl1" %>
<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false" AllowPaging="true" PageSize="5" HeaderStyle-BackColor="#DEE8F4" HeaderStyle-BorderColor="#9FB6D5" BorderStyle="Solid" BorderColor="#A1B6D5"  OnPageIndexChanging="GridView1_PageIndexChanging">
                        <Columns>
                            <asp:BoundField HeaderText="用户Id" DataField="id" />
                            <asp:BoundField HeaderText="用户名称" DataField="username" />
                            <asp:BoundField HeaderText="密码" DataField="password" />
                            <asp:BoundField HeaderText="性别" DataField="sex" />
                            <asp:BoundField HeaderText="电子邮件" DataField="email" />
                            <asp:BoundField HeaderText="电话" DataField="cnum" />
                            <asp:BoundField HeaderText="地址" DataField="address" />
                            <asp:BoundField HeaderText="支付账号" DataField="alipay" />
                            <asp:BoundField HeaderText="银联卡号" DataField="umionpay" />
                            <asp:BoundField HeaderText="头像" DataField="avatar" />
                            <asp:BoundField HeaderText="花名" DataField="stagename"  />
               
                            <asp:ButtonField CommandName="Delete" ButtonType="Button" Text="删除" HeaderText="操作" />
                        </Columns>
                    </asp:GridView><!-- OnRowDeleting="GridView1_RowDeleting"-->