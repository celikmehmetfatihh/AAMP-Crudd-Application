<%@ Page Title="" Language="C#" MasterPageFile="~/RepairShop.Master" AutoEventWireup="true" CodeBehind="MaintenanceList.aspx.cs" Inherits="AAMPCRUDD.MaintenanceList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

      <table class="table table-bordered table-hover">
    <tr>
      <th scope="col">Maintenance Id</th>
      <th scope="col">Maintenance Name</th>
      <th scope="col">Maintenance Cost</th>
      <th scope="col">Maintenance Description</th>
      <th scope="col">Shop Email</th>
      <th scope="col">Vehicle Model</th>
      <th scope="col">Start Time</th>
      <th scope="col">End Time</th>
      <th scope="col">Transactions</th>
    </tr>
  <tbody>
      <asp:Repeater ID="Repeater1" runat="server">
          <ItemTemplate>
              <tr> 
                  <td><%#Eval("MAINTENANCEID")%></td>
                  <td><%#Eval("NAME")%></td>
                  <td><%#Eval("COST")%></td>
                  <td><%#Eval("DESCRIPTION")%></td>
                  <td><%#Eval("SHOPEMAIL")%></td>
                  <td><%#Eval("VEHICLEMODEL")%></td>
                  <td><%#Eval("STARTTIME")%></td>
                  <td><%#Eval("ENDTIME")%></td>
                  <td>
                      <asp:HyperLink ID="HyperLink2" runat="server" CssClass="btn btn-success" NavigateUrl='<%# "UpdateMaintenance.aspx?MAINTENANCEID=" + Eval("MAINTENANCEID") %>'>UPDATE</asp:HyperLink>

                  </td>
              </tr>
          </ItemTemplate>
      </asp:Repeater>
 
  </tbody>
</table>
</asp:Content>
