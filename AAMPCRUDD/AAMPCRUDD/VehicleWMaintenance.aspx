<%@ Page Title="" Language="C#" MasterPageFile="~/RepairShop.Master" AutoEventWireup="true" CodeBehind="VehicleWMaintenance.aspx.cs" Inherits="AAMPCRUDD.VehicleWMaintenance" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h2 style="margin-bottom: 20px; font-size: 24px; color: #333; font-weight: bold;">Recent Maintenance History: Vehicle and Repair Shop Details</h2>
   <table class="table table-bordered table-hover">
    <tr>
      <th scope="col">Vehicle Id</th>
      <th scope="col">Vehicle Model</th>
        <th scope="col">Maintenance Name</th>
       <th scope="col">Repair Shop Address</th>
        <th scope="col">Start Time</th>

  <tbody>
      <asp:Repeater ID="Repeater1" runat="server">
          <ItemTemplate>
              <tr> 
                  <td><%#Eval("VEHICLEID")%></td>
                  <td><%#Eval("MODEL")%></td>
                  <td><%#Eval("NAME")%></td>
                  <td><%#Eval("ADDRESS")%></td>
                  <td><%#Eval("STARTTIME")%></td>
              </tr>
          </ItemTemplate>
      </asp:Repeater>
 
  </tbody>
</table>
    <p style="font-size: 18px; color: #333; margin-top: 20px; padding: 10px; background-color: #f2f2f2; border-radius: 5px; text-align: center; box-shadow: 0 2px 4px rgba(0, 0, 0, 0.2);">
    Explore the most recent maintenance performed on each vehicle and the associated repair shop. Stay informed about your vehicle's maintenance history and make well-informed decisions for future maintenance. 
</p>

</asp:Content>
