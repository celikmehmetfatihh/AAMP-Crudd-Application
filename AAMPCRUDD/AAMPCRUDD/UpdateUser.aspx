﻿<%@ Page Title="" Language="C#" MasterPageFile="~/RepairShop.Master" AutoEventWireup="true" CodeBehind="UpdateUser.aspx.cs" Inherits="AAMPCRUDD.UpdateUser" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

      <form id="Form1" runat="server">
        <div class="form-group">
            <div>
            <asp:Label for="TxtUserId" runat="server">User Id</asp:Label>
            <asp:TextBox ID="TxtUserId" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
            <asp:Label for="TxtName" runat="server">Name</asp:Label>
            <asp:TextBox ID="TxtName" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>
            <asp:Label for="TxtEmail" runat="server">Email</asp:Label>
            <asp:TextBox ID="TxtEmail" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>
            <asp:Label for="TxtPassword" runat="server">Password</asp:Label>
            <asp:TextBox ID="TxtPassword" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>
            <asp:Label for="TxtPhoneNumber" runat="server">Phone Number</asp:Label>
            <asp:TextBox ID="TxtPhoneNumber" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
        </div>
          <asp:Button ID="Button1" runat="server" Text="Update User" CssClass="btn btn-primary" OnClick="Button1_Click" />

    </form>

</asp:Content>
