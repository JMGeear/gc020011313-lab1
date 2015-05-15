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
                <asp:TextBox ID="lblName" runat="server" OnTextChanged="lblName_TextChanged"></asp:TextBox>
            </div>
            <div>
                Password:
                <asp:TextBox ID="password" runat="server" TextMode="Password"></asp:TextBox>
            </div>
            <div>
                Address:
                <asp:TextBox ID="address" runat="server" TextMode="MultiLine" OnTextChanged="address_TextChanged"></asp:TextBox>
            </div>
            <div>
                Education Level:
            </div>

            <asp:RadioButtonList ID="edRadioButtonList" runat="server" RepeatDirection="Vertical" RepeatLayout="Table" OnSelectedIndexChanged="edRadioButtonList_SelectedIndexChanged">
            
            <asp:ListItem Text="High School" Value="High School"></asp:ListItem>
            <asp:ListItem Text="College" Value="College"></asp:ListItem>
            <asp:ListItem Text="Graduate" Value="Graduate"></asp:ListItem>
            <asp:ListItem Text="Other" Value="Other"></asp:ListItem>
            </asp:RadioButtonList>
            
            <div>
                Yes, I have a Laptop
            <asp:CheckBox ID="lapCheckBox" runat="server" />
            </div>

            <asp:CheckBoxList ID="cblSkills" runat="server" AutoPostBack="true" OnSelectedIndexChanged="cblSkills_SelectedIndexChanged">
                <asp:ListItem Value="1" Text="HTML"></asp:ListItem>
                <asp:ListItem Value="2" Text="PHP"></asp:ListItem>
                <asp:ListItem Value="3" Text="CSS"></asp:ListItem>
                <asp:ListItem Value="4" Text="C#"></asp:ListItem>
                <asp:ListItem Value="5" Text="Java"></asp:ListItem>

            </asp:CheckBoxList>
            <asp:DropDownList ID="ddlProv" runat="server" OnSelectedIndexChanged="ddlProv_SelectedIndexChanged">
                <asp:ListItem Value="AB" Text="AB"></asp:ListItem>
                <asp:ListItem Value="BC" Text="BC"></asp:ListItem>
                <asp:ListItem Value="ON" Text="ON"></asp:ListItem>
                <asp:ListItem Value="QC" Text="QC"></asp:ListItem>
            </asp:DropDownList>
        </div>

        <div>
            <asp:Button ID="buttonShowSelections" runat="server" Text="Show Selections" OnClick="buttonShowSelections_Click" />

        </div>
            Name: <asp:Label ID="NameLabel" runat="server" Text="Label"></asp:Label>
        <div>
            Address:  <asp:Label ID="addLabel" runat="server" Text="Label"></asp:Label>
        </div>
             Province: <asp:Label ID="provLabel" runat="server" Text="Label"></asp:Label>
        <div>
            Has Laptop? <asp:Label ID="lapLabel" runat="server" Text="Label"></asp:Label>
        </div>

        <div>
            Skills: <asp:Label ID="skillLabel" runat="server" Text="Label"></asp:Label>
        </div>
            
        <div>
            Education Level: <asp:Label ID="edLabel" runat="server" Text="Label"></asp:Label>
        </div>

      

    </form>
</body>
</html>
