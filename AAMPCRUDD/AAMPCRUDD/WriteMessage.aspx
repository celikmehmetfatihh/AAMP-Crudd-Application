<%@ Page Title="" Language="C#" MasterPageFile="~/RepairShop.Master" AutoEventWireup="true" CodeBehind="WriteMessage.aspx.cs" Inherits="AAMPCRUDD.WriteMessage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

        <form id="Form1" runat="server">
        <div class="form-group">
            <div>
            <asp:Label for="TxtMessageId" runat="server">Message Id</asp:Label>
                <asp:TextBox ID="TxtMessageId" runat="server" CssClass="form-control" Enabled="False"></asp:TextBox>
            </div>
            <br />

            <div>
            <asp:Label for="TxtSenderNumber" runat="server">Sender Number</asp:Label>
                <asp:TextBox ID="TxtSenderNumber" runat="server" CssClass="form-control" Enabled="False"></asp:TextBox>
            </div>
           <br />

            <div>
                <asp:Label for="TxtDate" runat="server">Date</asp:Label>
                <asp:TextBox ID="TxtDate" runat="server" CssClass="form-control" Enabled="False"></asp:TextBox>
            </div>
            <br />

            <div>
            <asp:Label for="TxtReceiverNumber" runat="server">Receiver Number</asp:Label>
            <asp:TextBox ID="TxtReceiverNumber" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>
            <asp:Label for="TxtTitle" runat="server">Title</asp:Label>
            <asp:TextBox ID="TxtTitle" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>
            <asp:Label for="TxtContent" runat="server">Content</asp:Label>
                <textarea id="TxtContent" cols="20" rows="6" class="form-control" runat="server"></textarea>
            </div>

        </div>
            <asp:Button ID="ButtonSend" runat="server" Text="Send Message" CssClass="btn btn-info" OnClick="ButtonSend_Click" />

    </form>
</asp:Content>
