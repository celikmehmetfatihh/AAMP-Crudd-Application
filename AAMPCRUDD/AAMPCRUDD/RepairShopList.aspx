<%@ Page Title="" Language="C#" MasterPageFile="~/RepairShop.Master" AutoEventWireup="true" CodeBehind="RepairShopList.aspx.cs" Inherits="AAMPCRUDD.RepairShopList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

     <table class="table table-bordered table-hover">
    <tr>
      <th scope="col">Shop Id</th>
      <th scope="col">Email</th>
      <th scope="col">Address</th>
      <th scope="col">Phone Number</th>
      <th scope="col">Transactions</th>
    </tr>
  <tbody>
      <asp:Repeater ID="Repeater1" runat="server">
          <ItemTemplate>
              <tr> 
                  <td><%#Eval("shopid")%></td>
                  <td><%#Eval("email")%></td>
                  <td><%#Eval("address")%></td>
                  <td><%#Eval("phonenumber")%></td>
                  <td>
                      <asp:HyperLink NavigateUrl='<%#"DeleteRepairShop.aspx?SHOPID=" + Eval("SHOPID")%>' ID="HyperLink1"  runat="server" CssClass="btn btn-danger">DELETE</asp:HyperLink>
                      <asp:HyperLink NavigateUrl='<%#"UpdateRepairShop.aspx?SHOPID=" + Eval("SHOPID")%>' ID="HyperLink2" runat="server" CssClass="btn btn-success">UPDATE</asp:HyperLink>
                  </td>
              </tr>
          </ItemTemplate>
      </asp:Repeater>
 
  </tbody>
</table>
    <asp:HyperLink NavigateUrl="~/ExperiencedRepairShop.aspx" ID="HyperLink3"  runat="server" CssClass="btn btn-info">Show Experienced Repair Shops</asp:HyperLink>
    <asp:HyperLink NavigateUrl="~/RepairShopWAppointment.aspx" ID="HyperLink4"  runat="server" CssClass="btn btn-info">Show Appointments & Costs by Repair Shops</asp:HyperLink>
</asp:Content>
