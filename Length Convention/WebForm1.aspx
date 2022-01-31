<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Length_Convention.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 63px;
            left: 328px;
            z-index: 1;
        }
        .auto-style2 {
            position: absolute;
            top: 288px;
            left: 448px;
            z-index: 1;
        }
        .auto-style3 {
            position: absolute;
            top: 62px;
            left: 508px;
            z-index: 1;
        }
        .auto-style4 {
            position: absolute;
            top: 116px;
            left: 505px;
            z-index: 1;
        }
        .auto-style5 {
            position: absolute;
            top: 112px;
            left: 325px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 217px;
            left: 309px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 161px;
            left: 505px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 161px;
            left: 330px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 217px;
            left: 503px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 339px;
            left: 467px;
            z-index: 1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" CssClass="auto-style1" Text="Input Length in feet"></asp:Label>
        <asp:Label ID="Label2" runat="server" CssClass="auto-style5" Text="Input Length in inches"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style3"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style4"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style2" OnClick="Button1_Click" Text="Calculate" />
        <asp:Label ID="Label3" runat="server" CssClass="auto-style6" Text="Output in Centemeters"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style7"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" CssClass="auto-style8" Text="TotalInches"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style9"></asp:TextBox>
        <asp:Button ID="Button2" runat="server" CssClass="auto-style10" OnClick="Button2_Click" Text="Clear" />
    </form>
</body>
</html>
