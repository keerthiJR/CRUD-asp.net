<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CRUD_application._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div><br />
        <div style="font-size:x-large" align="center">HOTEL EMPLOYEE INFO MANAGE FORM<br />
        </div>
        <br />
    </div>

<table class="nav-justified">
    <tr>
        <td style="width: 114px">&nbsp;</td>
        <td style="width: 119px">Employee ID</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium" Width="181px"></asp:TextBox>
        &nbsp;&nbsp;
            <asp:Button ID="Button5" runat="server" BackColor="#9933FF" BorderColor="#9933FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button5_Click" Text="GET" Width="80px" />
        </td>
    </tr>
    <tr>
        <td style="width: 114px">&nbsp;</td>
        <td style="width: 119px">Employee Name</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" Font-Size="Medium" Width="181px"></asp:TextBox>
        &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 114px">&nbsp;</td>
        <td style="width: 119px">Address</td>
        <td>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>USA</asp:ListItem>
                <asp:ListItem>Canada</asp:ListItem>
                <asp:ListItem>UK</asp:ListItem>
                <asp:ListItem>India</asp:ListItem>
            </asp:DropDownList>
        &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 114px; height: 27px;"></td>
        <td style="width: 119px; height: 27px;">Age</td>
        <td style="height: 27px">
            <asp:TextBox ID="TextBox3" runat="server" Font-Size="Medium" Width="181px"></asp:TextBox>
        &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 114px">&nbsp;</td>
        <td style="width: 119px">Contact</td>
        <td>
            <asp:TextBox ID="TextBox4" runat="server" Font-Size="Medium" Width="181px"></asp:TextBox>
        &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 114px">&nbsp;</td>
        <td style="width: 119px">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 114px">&nbsp;</td>
        <td style="width: 119px">&nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" BackColor="#9933FF" BorderColor="#9933FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button1_Click" Text="Insert" Width="80px" />
        &nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" BackColor="#9933FF" BorderColor="#9933FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button2_Click" Text="Update" Width="80px" />
        &nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" BackColor="#9933FF" BorderColor="#9933FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button3_Click" onClientClick="return confirm('are you sure to delete?');" Text="Delete" Width="80px" />
        &nbsp;&nbsp;
            <asp:Button ID="Button4" runat="server" BackColor="#9933FF" BorderColor="#9933FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button4_Click" Text="Search" Width="80px" />
        </td>
    </tr>
    <tr>
        <td style="width: 114px">&nbsp;</td>
        <td style="width: 119px">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 114px">&nbsp;</td>
        <td style="width: 119px">&nbsp;</td>
        <td>
            <asp:GridView ID="GridView1" runat="server" Width="605px">
            </asp:GridView>
        </td>
    </tr>
</table>

</asp:Content>
