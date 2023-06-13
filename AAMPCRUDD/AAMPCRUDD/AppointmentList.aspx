<%@ Page Title="" Language="C#" MasterPageFile="~/RepairShop.Master" AutoEventWireup="true" CodeBehind="AppointmentList.aspx.cs" Inherits="AAMPCRUDD.AppointmentList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

      <table class="table table-bordered table-hover">
    <tr>
      <th scope="col">Appointment Id</th>
      <th scope="col">User Email</th>
      <th scope="col">Shop Email</th>
      <th scope="col">Maintenance Name</th>
      <th scope="col">Start Time</th>
      <th scope="col">End Time</th>
      <th scope="col">Transactions</th>
    </tr>
  <tbody>
      <asp:Repeater ID="Repeater1" runat="server">
          <ItemTemplate>
              <tr> 
                  <td><%#Eval("appointmentid")%></td>
                  <td><%#Eval("USEREMAIL")%></td>
                  <td><%#Eval("SHOPEMAIL")%></td>
                  <td><%#Eval("NAME")%></td>
                  <td><%#Eval("STARTTIME")%></td>
                  <td><%#Eval("ENDTIME")%></td>
                  <td>
                      <asp:HyperLink NavigateUrl='<%# "UpdateAppointment.aspx?appointmentid="+ Eval("appointmentid") %>' ID="HyperLink2" runat="server" CssClass="btn btn-success" >UPDATE</asp:HyperLink>

                  </td>
              </tr>
          </ItemTemplate>
      </asp:Repeater>
 
  </tbody>
</table>
</asp:Content>
