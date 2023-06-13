<%@ Page Title="" Language="C#" MasterPageFile="~/RepairShop.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="AAMPCRUDD.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="table table-bordered table-hover">
        <tr>
            <th scope="col">User Id</th>
            <th scope="col">Number</th>
            <th scope="col">Name</th>
            <th scope="col">Email</th>
            <th scope="col">Password</th>
            <th scope="col">Phone Number</th>
            <th scope="col">Transactions</th>
        </tr>
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <tr> 
                        <td><%#Eval("userid")%></td>
                        <td><%#Eval("usernumber")%></td>
                        <td><%#Eval("name")%></td>
                        <td><%#Eval("email")%></td>
                        <td><%#Eval("password")%></td>
                        <td><%#Eval("phonenumber")%></td>
                        <td>

                       <asp:HyperLink NavigateUrl='<%#"DeleteUser.aspx?USERID=" + Eval("USERID") %>' ID="HyperLink1"  runat="server" CssClass="btn btn-danger">DELETE</asp:HyperLink>
                      <asp:HyperLink NavigateUrl='<%#"UpdateUSER.aspx?USERID=" + Eval("USERID") %>' ID="HyperLink2"  runat="server" CssClass="btn btn-success">UPDATE</asp:HyperLink>
                        </td>
                    </tr>
                </ItemTemplate>
            </asp:Repeater>
            
        </tbody>
    </table>
          <asp:HyperLink NavigateUrl="~/OrderedUser.aspx" ID="HyperLink3"  runat="server" CssClass="btn btn-info">Show Top Users</asp:HyperLink>

</asp:Content>
