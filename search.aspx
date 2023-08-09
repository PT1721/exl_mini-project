<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="search.aspx.cs" Inherits="WebApp2.search" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-bottom: 0px;
        }
        .auto-style3 {
            height: 26px;
        }
        .auto-style4 {
            width: 496px;
        }
        .auto-style5 {
            height: 26px;
            width: 496px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label1" runat="server" Font-Size="X-Large" ForeColor="Maroon" Text="Search for a Blood Donor"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">Blood Group: </td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style1" Width="60px">
                            <asp:ListItem>B+</asp:ListItem>
                            <asp:ListItem>B-</asp:ListItem>
                            <asp:ListItem>A+</asp:ListItem>
                            <asp:ListItem>A-</asp:ListItem>
                            <asp:ListItem>AB+</asp:ListItem>
                            <asp:ListItem>AB-</asp:ListItem>
                            <asp:ListItem>O+</asp:ListItem>
                            <asp:ListItem>O-</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">Select country:</td>
                    <td class="auto-style3">
                        <asp:DropDownList ID="DropDownList5" runat="server">
                            <asp:ListItem>India</asp:ListItem>
                            <asp:ListItem>USA</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td class="auto-style4">Select state: </td>
                    <td>
                        <asp:DropDownList ID="DropDownList2" runat="server">
                            <asp:ListItem>Uttarpradesh</asp:ListItem>
                            <asp:ListItem>Madhya Pradesh</asp:ListItem>
                            <asp:ListItem>Karnataka</asp:ListItem>
                            <asp:ListItem>Rajasthan</asp:ListItem>
                            <asp:ListItem>California</asp:ListItem>
                            <asp:ListItem>New York</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">Select district:</td>
                    <td>
                        <asp:DropDownList ID="DropDownList3" runat="server">
                            <asp:ListItem>Jaipur</asp:ListItem>
                            <asp:ListItem>Bhopal</asp:ListItem>
                            <asp:ListItem>Lucknow</asp:ListItem>
                            <asp:ListItem>Bangalore</asp:ListItem>
                            <asp:ListItem>Los Angeles</asp:ListItem>
                            <asp:ListItem>Manhattan</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">Select city: </td>
                    <td>
                        <asp:DropDownList ID="DropDownList4" runat="server">
                            <asp:ListItem>Jaipur</asp:ListItem>
                            <asp:ListItem>Bhopal</asp:ListItem>
                            <asp:ListItem>Bangalore</asp:ListItem>
                            <asp:ListItem>Lucknow</asp:ListItem>
                            <asp:ListItem>LA City</asp:ListItem>
                            <asp:ListItem>NYC</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Search" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
        <asp:GridView ID="GridView1" runat="server" Width="603px">
        </asp:GridView>
    </form>
</body>
</html>
