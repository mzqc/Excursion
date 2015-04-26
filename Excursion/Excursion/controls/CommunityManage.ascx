<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CommunityManage.ascx.cs" Inherits="Excursion.controls.CommunityManage1" %>
<asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="false" AllowPaging="true" PageSize="5" HeaderStyle-BackColor="#DEE8F4" HeaderStyle-BorderColor="#9FB6D5" BorderStyle="Solid" BorderColor="#A1B6D5"  OnPageIndexChanging="GridView2_PageIndexChanging">
                        <Columns>
                            <asp:BoundField HeaderText="用户Id" DataField="id" />
                            <asp:BoundField HeaderText="用户名称" DataField="username" />
                            <asp:BoundField HeaderText="帖子标题" DataField="tittle" />
                            <asp:BoundField HeaderText="帖子内容" DataField="content" />
                            <asp:BoundField HeaderText="创建时间" DataField="createtime" />
                            <asp:BoundField HeaderText="帖子图片" DataField="avatar" />
                            <asp:BoundField HeaderText="点赞数目" DataField="praisenum" />
                            <asp:BoundField HeaderText="是否点赞" DataField="praise" />
                            <asp:BoundField HeaderText="是否交易" DataField="deal" />
                            <asp:BoundField HeaderText="交易金额" DataField="money" />
               
                            <asp:ButtonField CommandName="Delete" ButtonType="Button" Text="删除" HeaderText="操作" />
                        </Columns>
                    </asp:GridView>