<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculadora.aspx.cs" Inherits="Calculadora_Web.Calculadora" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Calculadora Web</title>
    <style>
        body {
            background-color: lightskyblue;
            background-image: url(); 
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center><h1 style =" background-color: floralwhite">CALCULADORA WEB</h1></center>
            <h2>Mi primera calculadora web</h2>

            <label>Numero 1: 
                 <br />
 &nbsp;<asp:TextBox ID="TValor1" type="number" Placeholder="Ingrese un número"  runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                <br />
                <br />
                Numero 2:
            </label>
        </div>
        <asp:TextBox ID="TValor2"  type="number" Placeholder="Ingrese un número" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
        <p>
            <br />
            <asp:Label ID="LabelResultado" runat="server" Font-Size="Medium" ForeColor="#0033CC"></asp:Label>
        </p>
        <p>
            <asp:Button ID="bAceptar" runat="server" Height="51px" Text="Aceptar" Width="133px" Font-Size="Large" ForeColor="#009900" OnClick="bAceptar_Click" />
            </p>
         <br />
        <asp:RadioButton ID="RSuma" runat="server" GroupName="Radio" Text="Suma" />
        <br />
        <br />
        <br />
        <asp:RadioButton ID="RResta" runat="server" GroupName="Radio" Text="Resta" />
        <br />
        <br />
        <br />
        <asp:RadioButton ID="RMultiplicacion" runat="server" GroupName="Radio" Text="Multiplicacion" />
        <br />
        <br />
        <br />
        <asp:RadioButton ID="RDivision" runat="server" GroupName="Radio" Text="Division" />
        <br />
        <br />
        <br />
        <asp:DropDownList ID="DLista" runat="server">
            <asp:ListItem>Suma</asp:ListItem>
            <asp:ListItem>Resta</asp:ListItem>
            <asp:ListItem Value="Multiplicacion">Multiplicacion</asp:ListItem>
            <asp:ListItem>Division</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <br />
        <asp:CheckBox ID="CSuma" runat="server" Text="Suma" />
        <br />
        <br />
        <asp:CheckBox ID="CResta" runat="server" Text="Resta" />
        <br />
        <br />
        <asp:CheckBox ID="CMultiplicar" runat="server" Text="Multiplicacion" />
        <br />
        <br />
        <asp:CheckBox ID="CDividir" runat="server" Text="Division" />
        <br />
        <br />

    </form>
</body>
</html>
