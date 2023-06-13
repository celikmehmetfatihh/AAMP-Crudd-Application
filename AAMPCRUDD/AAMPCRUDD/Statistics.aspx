<%@ Page Title="" Language="C#" MasterPageFile="~/RepairShop.Master" AutoEventWireup="true" CodeBehind="Statistics.aspx.cs" Inherits="AAMPCRUDD.Statistics" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form1" runat="server">
        <div class="form-group">
            <div>
                <asp:TextBox ID="TxtUserNumber" runat="server" CssClass="form-control" Enabled="False">Total User Number: 7</asp:TextBox>
            </div>
            <br />

         <div>
                <asp:TextBox ID="TxtRepairShopNumber" runat="server" CssClass="form-control" Enabled="False">Total Repair Shop Number: 6</asp:TextBox>
            </div>
            <br />

         <div>
                <asp:TextBox ID="TxtVehiclesNumber" runat="server" CssClass="form-control" Enabled="False">Total Vehicle Number: 5</asp:TextBox>
            </div>
            <br />

         <div>
                <asp:TextBox ID="TxtMaintenanceNumber" runat="server" CssClass="form-control" Enabled="False">Total Maintenance Number: 5</asp:TextBox>
            </div>
            <br />

         <div>
                <asp:TextBox ID="TxtAppointmentNumber" runat="server" CssClass="form-control" Enabled="False">Total Appointment Number: 5</asp:TextBox>
            </div>

    </form>
</asp:Content>
