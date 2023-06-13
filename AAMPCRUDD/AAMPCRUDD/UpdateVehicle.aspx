<%@ Page Title="" Language="C#" MasterPageFile="~/RepairShop.Master" AutoEventWireup="true" CodeBehind="UpdateVehicle.aspx.cs" Inherits="AAMPCRUDD.UpdateVehicle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form1" runat="server">
        <div class="form-group">
            <div>
            <asp:Label for="TxtVehicleId" runat="server">Vehicle Id</asp:Label>
            <asp:TextBox ID="TxtVehicleId" runat="server" CssClass="form-control"></asp:TextBox>
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
        <asp:Button ID="Button1" runat="server" Text="Update Vehicle" CssClass="btn btn-primary" OnClick="Button1_Click" />

    </form>
</asp:Content>
