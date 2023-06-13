<%@ Page Title="" Language="C#" MasterPageFile="~/RepairShop.Master" AutoEventWireup="true" CodeBehind="ReceivedMessages.aspx.cs" Inherits="AAMPCRUDD.ReceivedMessages" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

     <table class="table table-bordered table-hover">
    <tr>
      <th scope="col">Message Id</th>
      <th scope="col">Sender Number</th>
      <th scope="col">TitLe</th>
      <th scope="col">Content</th>
      <th scope="col">Date</th>
      <th scope="col">Transactions</th>
    </tr>
  <tbody>
      <asp:Repeater ID="Repeater1" runat="server">
          <ItemTemplate>
              <tr> 
                  <td><%#Eval("MESSAGEID")%></td>
                  <td><%#Eval("SENDERNUMBER")%></td>
                  <td><%#Eval("TITLE")%></td>
                  <td><%#Eval("CONTENT")%></td>
                  <td><%#Eval("MESSAGEDATE")%></td>
      <%--            <td>
                      <asp:HyperLink NavigateUrl='<%#"DeleteRepairShop.aspx?SHOPID=" + Eval("SHOPID")%>' ID="HyperLink1"  runat="server" CssClass="btn btn-danger">DELETE</asp:HyperLink>
                      <asp:HyperLink NavigateUrl='<%#"UpdateRepairShop.aspx?SHOPID=" + Eval("SHOPID")%>' ID="HyperLink2" runat="server" CssClass="btn btn-success">UPDATE</asp:HyperLink>
                  </td>--%>
              </tr>
          </ItemTemplate>
      </asp:Repeater>
 
  </tbody>
</table>
</asp:Content>
