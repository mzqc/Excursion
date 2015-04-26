<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="SightSpotManage.ascx.cs" Inherits="Excursion.controls.SightSpotManage" %>
<asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="false" AllowPaging="true" PageSize="5" HeaderStyle-BackColor="#DEE8F4" HeaderStyle-BorderColor="#9FB6D5" BorderStyle="Solid" BorderColor="#A1B6D5"  OnPageIndexChanging="GridView3_PageIndexChanging">
                        <Columns>
                            <asp:BoundField HeaderText="景点Id" DataField="id" />
                            <asp:BoundField HeaderText="景点名称" DataField="sname" />
                            <asp:BoundField HeaderText="景点描述" DataField="describe" />
                            <asp:BoundField HeaderText="景点地址" DataField="sadd" />
                            <asp:BoundField HeaderText="景点图片" DataField="avatar" />
              
                            <asp:ButtonField CommandName="Delete" ButtonType="Button" Text="删除" HeaderText="操作" />
                        </Columns>
                    </asp:GridView>