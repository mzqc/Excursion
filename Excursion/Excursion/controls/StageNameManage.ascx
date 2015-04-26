<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="StageNameManage.ascx.cs" Inherits="Excursion.controls.StageNameManage1" %>
<asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="false" AllowPaging="true" PageSize="5" HeaderStyle-BackColor="#DEE8F4" HeaderStyle-BorderColor="#9FB6D5" BorderStyle="Solid" BorderColor="#A1B6D5"  OnPageIndexChanging="GridView4_PageIndexChanging">
                        <Columns>
                            <asp:BoundField HeaderText="人物Id" DataField="id" />
                            <asp:BoundField HeaderText="人物名称" DataField="name" />
                            <asp:BoundField HeaderText="人物性格" DataField="nature" />
                            <asp:BoundField HeaderText="人物地域" DataField="territory" />
                            <asp:BoundField HeaderText="人物出处" DataField="provenance" />
               
                            <asp:ButtonField CommandName="Delete" ButtonType="Button" Text="删除" HeaderText="操作" />
                        </Columns>
                    </asp:GridView>