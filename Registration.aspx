<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="WebApp2.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 571px;
        }
        .auto-style2 {
            width: 536px;
        }
        .auto-style3 {
            width: 571px;
            height: 26px;
        }
        .auto-style4 {
            width: 536px;
            height: 26px;
        }
        .auto-style5 {
            height: 26px;
        }
        .auto-style6 {
            width: 571px;
            height: 29px;
        }
        .auto-style7 {
            width: 536px;
            height: 29px;
        }
        .auto-style8 {
            height: 29px;
        }
        .auto-style9 {
            margin-left: 70px;
        }
        .auto-style10 {
            margin-left: 82px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
       
        <table style="width:100%;">
            <tr>
                <td colspan="3">
                    <asp:Label ID="Label1" runat="server" BackColor="#3366FF" BorderColor="#3333CC" BorderStyle="Solid" CssClass="auto-style10" Font-Bold="True" Font-Size="Large" ForeColor="White" Height="25px" Text="  About blood Donors: Register  " Width="70%"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" CssClass="auto-style9" Font-Bold="True" Font-Size="Large" ForeColor="#6600FF" Height="40px" Text="Registration Form" Width="229px"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Full Name</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox1" runat="server" Width="400px"></asp:TextBox>
                </td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Blood Group</td>
                <td class="auto-style4">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="200px">
                        <asp:ListItem>--Select--</asp:ListItem>
                        <asp:ListItem>A+</asp:ListItem>
                        <asp:ListItem>O+</asp:ListItem>
                        <asp:ListItem>B+</asp:ListItem>
                        <asp:ListItem>AB+</asp:ListItem>
                        <asp:ListItem>A-</asp:ListItem>
                        <asp:ListItem>O-</asp:ListItem>
                        <asp:ListItem>B-</asp:ListItem>
                        <asp:ListItem>AB-</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td class="auto-style5" colspan="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Contact information</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Mobile Number</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox2" runat="server" Width="400px"></asp:TextBox>
                </td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Select Country</td>
                <td class="auto-style4">
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="17px" Width="200px">
                        <asp:ListItem>--Select--</asp:ListItem>
                        <asp:ListItem>India</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Select State</td>
                <td class="auto-style4">
                    <asp:DropDownList ID="DropDownList3" runat="server" Width="200px">
                        <asp:ListItem>--Select--</asp:ListItem>
                        <asp:ListItem>Uttar Pradesh</asp:ListItem>
                        <asp:ListItem>Madhya Pradesh</asp:ListItem>
                        <asp:ListItem>Rajasthan</asp:ListItem>
                        <asp:ListItem>Karnataka</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Select District</td>
                <td class="auto-style4">
                    <asp:DropDownList ID="DropDownList4" runat="server" Height="23px" Width="200px">
                        <asp:ListItem>--Select--</asp:ListItem>
                        <asp:ListItem>Agra</asp:ListItem>
                        <asp:ListItem>Aligarh</asp:ListItem>
                        <asp:ListItem>PrayagRaj</asp:ListItem>
                        <asp:ListItem>Bareilly</asp:ListItem>
                        <asp:ListItem>Indore</asp:ListItem>
                        <asp:ListItem>Rewa</asp:ListItem>
                        <asp:ListItem>Gwalior</asp:ListItem>
                        <asp:ListItem>Jabalpur</asp:ListItem>
                        <asp:ListItem>Kota</asp:ListItem>
                        <asp:ListItem>Jaipur</asp:ListItem>
                        <asp:ListItem>Alwar</asp:ListItem>
                        <asp:ListItem>Ajmer</asp:ListItem>
                        <asp:ListItem>Bagalkote</asp:ListItem>
                        <asp:ListItem>Bengaluru Urban</asp:ListItem>
                        <asp:ListItem>Bengaluru Rural</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Select City</td>
                <td class="auto-style4">
                    <asp:DropDownList ID="DropDownList5" runat="server" Width="200px">
                        <asp:ListItem>--Select--</asp:ListItem>
                        <asp:ListItem>Agra</asp:ListItem>
                        <asp:ListItem>Aligarh</asp:ListItem>
                        <asp:ListItem>PrayagRaj</asp:ListItem>
                        <asp:ListItem>Bareilly</asp:ListItem>
                        <asp:ListItem>Indore</asp:ListItem>
                        <asp:ListItem>Rewa</asp:ListItem>
                        <asp:ListItem>Gwalior</asp:ListItem>
                        <asp:ListItem>Jabalpur</asp:ListItem>
                        <asp:ListItem>Kota</asp:ListItem>
                        <asp:ListItem>Jaipur</asp:ListItem>
                        <asp:ListItem>Alwar</asp:ListItem>
                        <asp:ListItem>Ajmer</asp:ListItem>
                        <asp:ListItem>Bagalkote</asp:ListItem>
                        <asp:ListItem>Bengaluru Urban</asp:ListItem>
                        <asp:ListItem>Bengaluru Rural</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email ID</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox3" runat="server" Width="400px"></asp:TextBox>
                </td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; UserId</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox4" runat="server" Width="400px"></asp:TextBox>
                </td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Password</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox5" runat="server" Width="400px"></asp:TextBox>
                </td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Re-type Password</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox6" runat="server" Width="400px"></asp:TextBox>
                </td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Please confirm your availability to donate blood</td>
                <td class="auto-style4">
                    <asp:DropDownList ID="DropDownList6" runat="server" Width="179px">
                        <asp:ListItem Value="1">Yes</asp:ListItem>
                        <asp:ListItem Value="0">No</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">
                    &nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">
                    <asp:Button ID="Button1" runat="server" Text="Save" BackColor="#3366FF" Font-Bold="True" Font-Size="Large" ForeColor="White" OnClick="Button1_Click" Width="150px" />
                </td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
        </table>
       
    </form>
</body>
</html>


