<%@ Page Title="" Language="C#" MasterPageFile="~/RepairShop.Master" AutoEventWireup="true" CodeBehind="VehicleList.aspx.cs" Inherits="AAMPCRUDD.VehicleList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
       <table class="table table-bordered table-hover">
    <tr>
      <th scope="col">Vehicle Id</th>
      <th scope="col">Type</th>
      <th scope="col">Model</th>
      <th scope="col">Year</th>
      <th scope="col">Miles</th>
      <th scope="col">User Id</th>
      <th scope="col">Transactions</th>
    </tr>
  <tbody>
      <asp:Repeater ID="Repeater1" runat="server">
          <ItemTemplate>
              <tr> 
                  <td><%#Eval("vehicleid")%></td>
                  <td><%#Eval("type")%></td>
                  <td><%#Eval("model")%></td>
                  <td><%#Eval("year")%></td>
                  <td><%#Eval("miles")%></td>
                  <td><%#Eval("userid")%></td>
                  <td>
                      <asp:HyperLink NavigateUrl='<%#"DeleteVehicle.aspx?VEHICLEID=" + Eval("VEHICLEID") %>' ID="HyperLink1"  runat="server" CssClass="btn btn-danger">DELETE</asp:HyperLink>
                      <asp:HyperLink NavigateUrl='<%#"UpdateVehicle.aspx?VEHICLEID=" + Eval("VEHICLEID") %>' ID="HyperLink2"  runat="server" CssClass="btn btn-success">UPDATE</asp:HyperLink>
                  </td>
              </tr>
          </ItemTemplate>
      </asp:Repeater>
 
  </tbody>
</table>
    <asp:HyperLink NavigateUrl="~/VehicleWAppointment.aspx" ID="HyperLink3"  runat="server" CssClass="btn btn-info">Show Maintenance & Appointments by Vehicle Models</asp:HyperLink>
    <asp:HyperLink NavigateUrl="~/VehicleWMaintenance.aspx" ID="HyperLink4"  runat="server" CssClass="btn btn-info">Show Recent Maintenance on each Vehicle with Repair Shop</asp:HyperLink>
</asp:Content>