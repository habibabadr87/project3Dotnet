<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signin.aspx.cs" Inherits="masterpage1.signin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-image: url('http://localhost:51183/hotel-booking-engine-reservation-system.jpg')">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style8 {
            font-size: xx-large;
        }
        .auto-style9 {
            text-align: center;
            width: 804px;
            height: 305px;
        }
        .auto-style10 {
            width: 63%;
            height: 102px;
        }
        .auto-style11 {
            width: 230px;
        }
        .auto-style12 {
            width: 281px;
        }
        .auto-style14 {
            font-size: large;
            font-weight: bold;
            font-style: italic;
        }
        .auto-style15 {
            font-size: x-large;
        }
    </style>
</head>
<body style="height: 551px">
    <form id="form1" runat="server">
    <div>
    
        <div class="auto-style9">
&nbsp;&nbsp;
            <br />
            <strong><em>
            <asp:Label ID="Label3" runat="server" BorderColor="#CC33FF" CssClass="auto-style8" Height="59px" Text="Welcome to our site" Width="423px" BackColor="#CC66FF" ForeColor="Black" BorderStyle="Groove"></asp:Label>
            <br />
            <br />
            <table class="auto-style10" align="center">
                <tr>
                    <td class="auto-style11"><strong><em>
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style15" Text="username"></asp:Label>
            </em></strong></td>
                    <td class="auto-style12">
                        <asp:TextBox ID="TextBox3" runat="server" Height="29px" Width="188px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage=" *" ForeColor="Red"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11"><strong><em>
                        <asp:Label ID="Label5" runat="server" CssClass="auto-style15" Text="password"></asp:Label>
            </em></strong></td>
                    <td class="auto-style12">
                        <asp:TextBox ID="TextBox4" runat="server" Height="31px" Width="179px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="*" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">
                        <asp:Button ID="Button1" runat="server" BackColor="#DFFFDF" BorderColor="#9900CC" BorderStyle="Double" CssClass="auto-style14" ForeColor="#CC00CC" Height="42px" Text="sign in" Width="162px" />
                    </td>
                </tr>
            </table>
            </em></strong>
        </div>
    
    </div>
    </form>
</body>
</html>
