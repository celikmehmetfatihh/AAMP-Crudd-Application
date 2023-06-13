<%@ Page Title="" Language="C#" MasterPageFile="~/RepairShop.Master" AutoEventWireup="true" CodeBehind="UpdateAppointment.aspx.cs" Inherits="AAMPCRUDD.UpdateAppointment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

     <form id="Form1" runat="server">
        <div class="form-group">
            <div>
            <asp:Label for="TxtAppointmentId" runat="server">Appointment Id</asp:Label>
            <asp:TextBox ID="TxtAppointmentId" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>
            <asp:Label for="TxtUserEmail" runat="server">User Email</asp:Label>
            <asp:TextBox ID="TxtUserEmail" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>
            <asp:Label for="TxtShopEmaill" runat="server">Shop Email</asp:Label>
            <asp:TextBox ID="TxtShopEmaill" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>
            <asp:Label for="TxtAppointmentName" runat="server">Appointment Name</asp:Label>
            <asp:TextBox ID="TxtAppointmentName" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>
            <asp:Label for="TxtStartTimee" runat="server">Start Time</asp:Label>
            <asp:TextBox ID="TxtStartTimee" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>
            <asp:Label for="TxtEndTimee" runat="server">End Time</asp:Label>
            <asp:TextBox ID="TxtEndTimee" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
      

        </div>
         <asp:Button ID="Button1" runat="server" Text="Update Appointment" CssClass="btn btn-primary" O OnClick="Button1_Click" />

    </form>
</asp:Content>
