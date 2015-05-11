<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="lesson2._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Lesson 2 Home page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="lblFirstname" runat="server"></asp:Label>
        <asp:Literal ID="ltlFirstname" runat="server"></asp:Literal>
        <asp:Textbox ID="txtFirstname" runat="server"></asp:Textbox>
        <asp:Button ID="btnFirstname" runat="server" Text="ClickMe" OnClick="btnFirstname_Click" />
        <asp:Label ID="lblX" runat="server" Visible="false"></asp:Label>

    </div>
    <div>
        <asp:Literal ID="ltlToppings" runat="server" />
        <asp:DropDownList runat="server" ID="ddlCountry">
            <asp:ListItem Value="1" Text="Canada"></asp:ListItem>
            <asp:ListItem Value="2" Text="Brazil"></asp:ListItem>
            <asp:ListItem Value="3" Text="India"></asp:ListItem>
        </asp:DropDownList>
        <asp:Button runat="server" ID="btnSelections" Text="Show Selections" OnClick="btnSelections_Click" />
        <asp:CheckBoxList runat="server" ID="cblToppings">
            <asp:ListItem Value="1" Text="Feta"></asp:ListItem>
            <asp:ListItem Value="2" Text="Mushrooms"></asp:ListItem>
            <asp:ListItem Value="3" Text="Tomato"></asp:ListItem>
        </asp:CheckBoxList>
    </div>
    </form>
</body>
</html>
