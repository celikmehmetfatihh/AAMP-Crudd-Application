<%@ Page Title="" Language="C#" MasterPageFile="~/RepairShop.Master" AutoEventWireup="true" CodeBehind="UpdateMaintenance.aspx.cs" Inherits="AAMPCRUDD.UpdateMaintenance" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

     <form id="Form1" runat="server">
        <div class="form-group">
            <div>
            <asp:Label for="TxtMaintenanceId" runat="server">Maintenance Id</asp:Label>
            <asp:TextBox ID="TxtMaintenanceId" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
            <asp:Label for="TxtName" runat="server">Name</asp:Label>
            <asp:TextBox ID="TxtName" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>
            <asp:Label for="TxtCost" runat="server">Cost</asp:Label>
            <asp:TextBox ID="TxtCost" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>
            <asp:Label for="TxtDescription" runat="server">Description</asp:Label>
            <asp:TextBox ID="TxtDescription" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>
            <asp:Label for="TxtShopEmail" runat="server">Shop Email</asp:Label>
            <asp:TextBox ID="TxtShopEmail" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>
            <asp:Label for="TxtVehicleModel" runat="server">Vehicle Model</asp:Label>
            <asp:TextBox ID="TxtVehicleModel" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>
            <asp:Label for="TxtStartTime" runat="server">Start Time</asp:Label>
            <asp:TextBox ID="TxtStartTime" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>
            <asp:Label for="TxtEndTime" runat="server">End Time</asp:Label>
            <asp:TextBox ID="TxtEndTime" runat="server" CssClass="form-control"></asp:TextBox>
            </div>

        </div>
         <asp:Button ID="Button1" runat="server" Text="Update Maintenance" CssClass="btn btn-primary" OnClick="Button1_Click" />

    </form>

</asp:Content>
