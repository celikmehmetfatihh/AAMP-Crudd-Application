<%@ Page Title="" Language="C#" MasterPageFile="~/RepairShop.Master" AutoEventWireup="true" CodeBehind="VehicleWAppointment.aspx.cs" Inherits="AAMPCRUDD.VehicleWAppointment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
      <h2 style="margin-bottom: 20px; font-size: 24px; color: #333; font-weight: bold;">Vehicle Model Maintenance Overview: Cost and Appointment Analysis</h2>
        <table class="table table-bordered table-hover">
    <tr>
      <th scope="col">Vehicle Model</th>
       <th scope="col">Number of Appointments</th>
        <th scope="col">Total Cost</th>

  <tbody>
      <asp:Repeater ID="Repeater1" runat="server">
          <ItemTemplate>
              <tr> 
                  <td><%#Eval("MODEL")%></td>
                  <td><%#Eval("NUMAPPOINTMENTS")%></td>
                  <td><%#Eval("TOTALCOST")%></td>
              </tr>
          </ItemTemplate>
      </asp:Repeater>
 
  </tbody>
</table>
    <p style="font-size: 18px; color: #333; margin-top: 20px; padding: 10px; background-color: #f2f2f2; border-radius: 5px; text-align: center; box-shadow: 0 2px 4px rgba(0, 0, 0, 0.2);">
    Gain valuable insights into maintenance costs and frequency for each vehicle model. Make informed decisions about vehicle purchases and help manufacturers improve their vehicles. Explore the total cost of maintenance and number of appointments data on this page.
</p>
</asp:Content>
