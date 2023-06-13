<%@ Page Title="" Language="C#" MasterPageFile="~/RepairShop.Master" AutoEventWireup="true" CodeBehind="ExperiencedRepairShop.aspx.cs" Inherits="AAMPCRUDD.ExperiencedRepairShop" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
<h2 style="margin-bottom: 20px; font-size: 24px; color: #333; font-weight: bold;">Experienced Repair Shops: Expertly Maintaining Vehicles with Over 50,000 Miles</h2>

    <table class="table table-bordered table-hover">
    <tr>
      <th scope="col">Email</th>
      <th scope="col">Address</th>
      <th scope="col">Phone Number</th>
       <th scope="col">Maintenance Name</th>

  <tbody>
      <asp:Repeater ID="Repeater1" runat="server">
          <ItemTemplate>
              <tr> 
                  <td><%#Eval("EMAIL")%></td>
                  <td><%#Eval("ADDRESS")%></td>
                  <td><%#Eval("PHONENUMBER")%></td>
                  <td><%#Eval("MAINTENANCE_NAME")%></td>
              </tr>
          </ItemTemplate>
      </asp:Repeater>
 
  </tbody>
</table>

</asp:Content>
