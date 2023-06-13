<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPanel.aspx.cs" Inherits="AAMPCRUDD.LoginPanel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

    <link href="Template/bootstrap.min.css" rel="stylesheet" />

    <title></title>
    <style type="text/css">
        .auto-style1 {
            color:#FFFFFF;
            text-align:center;
        }
        .newStyle1 {
            font-family: Arial;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-image: url('login_background2.jpg'); height: 800px;">
        <div style="width: 700px; margin: auto">
            <br />
            <h2 class="auto-style1"><span class="newStyle1"> Auto Maintenance & Management Platform (AMMP) </span></h2>
            <br /><br /><br />
            <div style="margin:auto; text-align: center;">
                <asp:Image ID="Image1" runat="server" Height="200px" Width="400px" ImageUrl="~/login_gif.gif" />
            </div>
            <br /><br />
            <div>
             <asp:Label ID="LblNumber" runat="server" Text="User Name" style="color: white; font-weight: bold;"></asp:Label>
            <asp:TextBox ID="TxtNumber" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>
            <asp:Label ID="LblPassword" runat="server" Text="Password" style="color: white; font-weight: bold;"></asp:Label>
                <asp:TextBox ID="TxtPassword" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />

            <asp:Button ID="Button1" runat="server" Text="Login" CssClass="btn btn-warning" Width="700px" OnClick="Button1_Click" />
            <br /><br />
            <asp:Button ID="Button2" runat="server" Text="Cancel" Cssclass="btn btn-danger" Width="200px"/>
            <asp:Button ID="Button3" runat="server" Text="Forgot Password" Cssclass="btn btn-default" Width="300px"/>
            <asp:Button ID="Button4" runat="server" Text="Help" Cssclass="btn btn-info" Width="190px"/>
        </div>
    </form>
</body>
</html>
