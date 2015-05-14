<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Lab1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

        <div>
            <h4>Lab 1 - Exploring ASP.NET Server Controls</h4>
            <div>
                Name:
                <asp:TextBox ID="lblName" runat="server"></asp:TextBox>
            </div>
            <div>
                Password:
                <asp:TextBox ID="password" runat="server"></asp:TextBox>
            </div>
            <div>
                Address:
                <asp:TextBox ID="address" runat="server"></asp:TextBox>
            </div>
            <div>
                Education Level:
            </div>

            <asp:RadioButtonList ID="edRadioButtonList" runat="server"></asp:RadioButtonList>
            <asp:ListItem Value="High School" Text="High School"></asp:ListItem>
            <asp:ListItem Value="College" Text="College"></asp:ListItem>
            <asp:ListItem Value="Graduate" Text="Graduate"></asp:ListItem>
            <asp:ListItem Value="Other" Text="Other"></asp:ListItem>

            High School:
            <asp:RadioButton ID="hsRadioButton" runat="server" />
            College:
            <asp:RadioButton ID="colRadioButton" runat="server" />
            Graduate:
            <asp:RadioButton ID="gradRadioButton" runat="server" />
            Other:
            <asp:RadioButton ID="otherRadioButton" runat="server" />
            <div>
                Yes, I have a Laptop
            <asp:CheckBox ID="lapCheckBox" runat="server" />
            </div>

            <asp:CheckBoxList ID="cblSkills" runat="server" AutoPostBack="true">
                <asp:ListItem Value="1" Text="HTML"></asp:ListItem>
                <asp:ListItem Value="2" Text="PHP"></asp:ListItem>
                <asp:ListItem Value="3" Text="CSS"></asp:ListItem>
                <asp:ListItem Value="4" Text="C#"></asp:ListItem>
                <asp:ListItem Value="5" Text="Java"></asp:ListItem>

            </asp:CheckBoxList>
            <asp:DropDownList ID="ddlProv" runat="server">
                <asp:ListItem Value="AB" Text="Small"></asp:ListItem>
                <asp:ListItem Value="BC" Text="Medium"></asp:ListItem>
                <asp:ListItem Value="ON" Text="Large"></asp:ListItem>
                <asp:ListItem Value="QC" Text="Large"></asp:ListItem>
            </asp:DropDownList>
        </div>

        <div>
            <asp:Button ID="buttonShowSelections" runat="server" Text="Show Selections" OnClick="buttonShowSelections_Click" />

        </div>
        <asp:Label ID="lblName" runat="server"></asp:Label>

    </form>
</body>
</html>
