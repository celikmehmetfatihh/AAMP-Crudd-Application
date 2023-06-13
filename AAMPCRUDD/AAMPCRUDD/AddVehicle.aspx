<%@ Page Title="" Language="C#" MasterPageFile="~/RepairShop.Master" AutoEventWireup="true" CodeBehind="AddVehicle.aspx.cs" Inherits="AAMPCRUDD.AddVehicle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    
    <form id="Form1" runat="server">
        <div class="form-group">
            <div>
            <asp:Label for="DropDownList1" runat="server">User</asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control"></asp:DropDownList>
            </div>
            <br />

            <div>
            <asp:Label for="TxtVehicleId" runat="server">Vehicle Id</asp:Label>
            <asp:TextBox ID="TxtVehicleId" runat="server" CssClass="form-control" Enabled="False"></asp:TextBox>
            </div>
            <br />

            <div>
            <asp:Label for="TxtType" runat="server">Type</asp:Label>
            <asp:TextBox ID="TxtType" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>
            <asp:Label for="TxtModel" runat="server">Model</asp:Label>
            <asp:TextBox ID="TxtModel" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>
            <asp:Label for="TxtYear" runat="server">Year</asp:Label>
            <asp:TextBox ID="TxtYear" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>
            <asp:Label for="TxtMiles" runat="server">Miles</asp:Label>
            <asp:TextBox ID="TxtMiles" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
 
        </div>

        <asp:Button ID="Button1" runat="server" Text="Add Vehicle" CssClass="btn btn-info" OnClick="Button1_Click" />
   </form>
</asp:Content>
