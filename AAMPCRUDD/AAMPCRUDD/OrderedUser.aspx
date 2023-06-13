<%@ Page Title="" Language="C#" MasterPageFile="~/RepairShop.Master" AutoEventWireup="true" CodeBehind="OrderedUser.aspx.cs" Inherits="AAMPCRUDD.OrderedUser" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h2 style="margin-bottom: 20px; font-size: 24px; color: #333; font-weight: bold;">Top High-Spending Users</h2>

    <table class="table table-bordered table-hover">
    <tr>
      <th scope="col">User Id</th>
      <th scope="col">Name</th>
      <th scope="col">Total Cost</th>

  <tbody>
      <asp:Repeater ID="Repeater1" runat="server">
          <ItemTemplate>
              <tr> 
                  <td><%#Eval("userid")%></td>
                  <td><%#Eval("name")%></td>
                  <td><%#Eval("TOTAL_COST")%></td>
              </tr>
          </ItemTemplate>
      </asp:Repeater>
 
  </tbody>
</table>
<p style="font-size: 18px; font-weight: bold; margin-bottom: 20px;">
    <span style="color: red; font-size: 22px;">Get an exclusive offer:</span>
    <span style="color: black;">The top 3 users until 30/06/2023 will enjoy a</span>
    <span style="color: red; font-size: 22px; font-weight: bold;">10% discount</span>
    <span style="color: black;">on all future maintenance services!</span>
</p>





</asp:Content>
