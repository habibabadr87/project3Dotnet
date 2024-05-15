<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="masterpage1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style12 {
            height: 620px;
            width: 735px;
            text-align: left;
        }
        .auto-style1 {
            width: 34%;
            height: 460px;
            text-align: left;
            margin-right: 0px;
        }
        .auto-style7 {
            font-size: x-large;
        }
        .auto-style11 {
            text-align: left;
            width: 342px;
            height: 60px;
        }
        .auto-style16 {
            text-align: left;
            height: 59px;
            width: 342px;
        }
        .auto-style19 {
            width: 170px;
            height: 45px;
            text-align: center;
            font-size: x-large;
        }
        .auto-style20 {
            width: 316px;
            height: 45px;
            text-align: center;
        }
        .auto-style25 {
            width: 342px;
            height: 45px;
        }
        .auto-style8 {
            width: 170px;
            height: 70px;
            text-align: center;
        }
        .auto-style9 {
            width: 316px;
            height: 70px;
            text-align: center;
        }
        .auto-style3 {
            font-size: large;
            font-weight: bold;
        }
        .auto-style27 {
            width: 342px;
            height: 70px;
        }
        .auto-style29 {
            font-size: xx-large;
        }
        .auto-style30 {
            width: 170px;
            text-align: center;
            height: 55px;
            font-size: x-large;
        }
        .auto-style31 {
            width: 316px;
            height: 55px;
            text-align: center;
        }
        .auto-style32 {
            width: 342px;
            height: 55px;
        }
        .auto-style33 {
            width: 170px;
            height: 53px;
            text-align: center;
            font-size: x-large;
        }
        .auto-style34 {
            width: 316px;
            height: 53px;
            text-align: center;
        }
        .auto-style35 {
            width: 342px;
            height: 53px;
        }
        .auto-style36 {
            width: 170px;
            height: 63px;
            text-align: center;
            font-size: x-large;
        }
        .auto-style37 {
            width: 316px;
            height: 63px;
            text-align: center;
        }
        .auto-style38 {
            width: 342px;
            height: 63px;
        }
        .auto-style39 {
            width: 170px;
            text-align: center;
            height: 62px;
            font-size: x-large;
        }
        .auto-style40 {
            width: 316px;
            height: 62px;
            text-align: center;
        }
        .auto-style41 {
            width: 342px;
            height: 62px;
        }
        .auto-style42 {
            width: 170px;
            text-align: center;
            height: 59px;
            font-size: x-large;
        }
        .auto-style43 {
            width: 316px;
            height: 59px;
            text-align: center;
        }
        .auto-style44 {
            width: 170px;
            text-align: center;
            height: 60px;
            font-size: x-large;
        }
        .auto-style45 {
            width: 316px;
            height: 60px;
            text-align: center;
        }
    </style>
</head>
<body style="height: 616px; width: 711px;">
    <form id="form1" runat="server">
    <div class="auto-style12" ; " style="background-position: inherit center; background-image: url('http://localhost:51183/360_F_594788841_ggzsjDIDjBqV2LYMNBBEglPN1VR0WVLF.jpg'); background-repeat: repeat; background-attachment: scroll;">
    

        <br />
    
        <strong><em>
        <asp:Label ID="Label8" runat="server" BorderColor="#000099" BorderStyle="None" CssClass="auto-style29" ForeColor="#CC99FF" Height="53px" Text="Hope u Enjoy With Us  " Width="333px"></asp:Label>
        </em></strong>
        <br />
        <br />
    

        <table class="auto-style1" align="left" border="0">
            <tr>
                <td class="auto-style44" style="background-color: #FFFFFF">
                    <strong><em>
                    <asp:Label ID="Label1" runat="server" Text="username" CssClass="auto-style7" ForeColor="#CC00CC"></asp:Label>
                    </em></strong><span class="auto-style7"><strong><em style="background-attachment: fixed; background-repeat: no-repeat; border-style: inherit; color: #CC0099;">&nbsp;:&nbsp;
                    </em></strong></span>
                </td>
                <td class="auto-style45" style=" ">
                    <asp:TextBox ID="username" runat="server" Width="180px" Height="27px"></asp:TextBox>
                </td>
                <td class="auto-style11">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="username" ErrorMessage="*" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style42" style="color: #CC00CC">
                    <strong><em>
                    <asp:Label ID="Label2" runat="server" Text="password" CssClass="auto-style7"></asp:Label>
                    </em></strong><span class="auto-style7"><strong><em>&nbsp;:&nbsp;
                    </em></strong></span>
                </td>
                <td class="auto-style43" >
                    <asp:TextBox ID="password" runat="server" Width="182px" Height="25px"></asp:TextBox>
                </td>
                <td class="auto-style16" ">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="password" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style39" style="color: #CC00CC" >
                    <strong><em>
                    <asp:Label ID="Label3" runat="server" Text="phone" CssClass="auto-style7"></asp:Label>
                    </em></strong><span class="auto-style7"><strong><em >&nbsp;:&nbsp;
                    </em></strong></span>
                </td>
                <td class="auto-style40" style="background-image: none; ">
                    <asp:TextBox ID="phone" runat="server" Width="177px" Height="34px"></asp:TextBox>
                </td>
                <td class="auto-style41" >
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="phone" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style19" style="color: #CC00CC">
                    <strong><em>
                    <asp:Label ID="Label4" runat="server" Text="gender" CssClass="auto-style7"></asp:Label>
                    </em></strong><span class="auto-style7"><strong><em>&nbsp;:&nbsp;
                    </em></strong></span>
                </td>
                <td id="gender0" class="auto-style20" style=">
                    <asp:CheckBoxList ID="CheckBoxList1" runat="server" Width="217px" ForeColor="Black">
                    </asp:CheckBoxList>
                        <asp:CheckBoxList ID="gender" runat="server">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:CheckBoxList>
                </td>
                <td class="auto-style25">
                    </td>
            </tr>
            <tr>
                <td class="auto-style36" style="color: #CC00CC">
                    <strong><em>
                    <asp:Label ID="Label5" runat="server" Text="birthdate" CssClass="auto-style7"></asp:Label>
                    </em></strong><span class="auto-style7"><strong><em>&nbsp;:
                    </em></strong></span>
                </td>
                <td class="auto-style37" ">
                    <asp:TextBox ID="TextBox1" runat="server" BackColor="White" Width="208px" Height="29px"></asp:TextBox>
                    <asp:TextBox ID="birthdate" runat="server" Height="29px" Width="154px"></asp:TextBox>
                </td>
                <td class="auto-style38">
                    </td>
            </tr>
            <tr>
                <td class="auto-style30" style="color: #CC00CC" >
                    <strong><em>
                    <asp:Label ID="Label6" runat="server" Text="nationality" CssClass="auto-style7"></asp:Label>
                    </em></strong><span class="auto-style7"><strong><em>&nbsp;:</em></strong></span></td>
                <td class="auto-style31">
                    <asp:DropDownList ID="nationality" runat="server" BackColor="White">
                        <asp:ListItem>Italian</asp:ListItem>
                        <asp:ListItem>American</asp:ListItem>
                        <asp:ListItem>Egyptien</asp:ListItem>
                        <asp:ListItem>Britsh</asp:ListItem>
                        <asp:ListItem>Indien</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style32" >
                    </td>
            </tr>
            <tr>
                <td class="auto-style33" style="color: #CC00CC">
                    <strong><em>
                    <asp:Label ID="Label7" runat="server" Text="city" CssClass="auto-style7"></asp:Label>
                    </em></strong><span class="auto-style7"><strong><em>&nbsp;:
                    </em></strong></span>
                </td>
                <td class="auto-style34" >
                    <asp:DropDownList ID="city" runat="server" BackColor="White" Height="55px">
                        <asp:ListItem>El-nozha</asp:ListItem>
                        <asp:ListItem>Abasya</asp:ListItem>
                        <asp:ListItem>El-shorouk</asp:ListItem>
                        <asp:ListItem>new york</asp:ListItem>
                        <asp:ListItem>canada</asp:ListItem>
                        <asp:ListItem>london</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style35" >
                    </td>
            </tr>
            <tr>
                <td class="auto-style8" ></td>
                <td class="auto-style9" ><strong><em>
                    <asp:Button ID="Button1" runat="server" BackColor="#FFCCFF" CssClass="auto-style3" ForeColor="#CC33FF" Height="41px" OnClick="Button1_Click" Text="Register" Width="180px" />
                    </em></strong></td>
                <td class="auto-style27" >
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:reservationConnectionString %>" InsertCommand="INSERT INTO register(username,password,phone,gender,birthdate,nationality,city) VALUES (@username,@password,@phone,@gender,@birthdate,@nationality,@city)" SelectCommand="SELECT * FROM [register]">
                        <InsertParameters>
                            <asp:ControlParameter ControlID="username" DefaultValue="username" Name="username" PropertyName="Text" />
                            <asp:ControlParameter ControlID="password" DefaultValue="" Name="password" PropertyName="Text" />
                            <asp:ControlParameter ControlID="phone" Name="phone" PropertyName="Text" />
                            <asp:ControlParameter ControlID="gender" DefaultValue="" Name="gender" PropertyName="SelectedValue" />
                            <asp:ControlParameter ControlID="birthdate" Name="birthdate" PropertyName="Text" DefaultValue="" />
                            <asp:ControlParameter ControlID="nationality" Name="nationality" PropertyName="SelectedValue" />
                            <asp:ControlParameter ControlID="city" DefaultValue="" Name="city" PropertyName="SelectedValue" />
                        </InsertParameters>
                    </asp:SqlDataSource>
                </td>
            </tr>
           
        </table>
    

    </div>
    </form>
    
</body>
</html>


