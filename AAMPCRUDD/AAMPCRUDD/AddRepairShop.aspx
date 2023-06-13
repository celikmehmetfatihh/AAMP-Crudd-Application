<%@ Page Title="" Language="C#" MasterPageFile="~/RepairShop.Master" AutoEventWireup="true" CodeBehind="AddRepairShop.aspx.cs" Inherits="AAMPCRUDD.AddRepairShop" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    
    <form id="Form1" runat="server">
        <div class="form-group">
            <div>
            <asp:Label for="TxtShopId" runat="server">Shop Id</asp:Label>
            <asp:TextBox ID="TxtShopId" runat="server" CssClass="form-control" Enabled="False"></asp:TextBox>
            </div>
            <br />

            <div>
            <asp:Label for="TxtEmail" runat="server">Email</asp:Label>
            <asp:TextBox ID="TxtEmail" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>
            <asp:Label for="TxtAddress" runat="server">Address</asp:Label>
            <textarea id="TxtAddress" runat="server" cols="20" rows="6" class="form-control"></textarea>
            </div>
            <br />

            <div>
            <asp:Label for="TxtPhoneNumber" runat="server">Phone Number</asp:Label>
            <asp:TextBox ID="TxtPhoneNumber" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
        </div>
        <asp:Button ID="Button1" runat="server" Text="Add Repair Shop" CssClass="btn btn-info" OnClick="Button1_Click" />

    </form>
</asp:Content>
