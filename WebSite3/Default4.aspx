<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default4.aspx.vb" Inherits="Default4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label16" runat="server" Text="C" Font-Names="Astrodings" Font-Size="60pt" ForeColor="#000099"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label17" runat="server" Text="Registro" Font-Names="Landsdowne" Font-Size="50pt" ForeColor="#0066CC"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label18" runat="server" Text="K" Font-Names="Astrodings" Font-Size="60pt" ForeColor="#003399"></asp:Label>
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="Nombre de usuario:" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#0066CC"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Required="True" Height="17px" Width="308px"></asp:TextBox >
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="Clave:" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#0066CC"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Height="16px" Width="396px"></asp:TextBox>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="Repita su clave:" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#0066CC"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" TextMode="Password" Height="16px" Width="339px"></asp:TextBox>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Text="Apellido:" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#0066FF"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" Height="16px" Width="392px"></asp:TextBox>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label5" runat="server" Text="Nombre:" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#0033CC"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server" Required="True" Height="16px" Width="390px"></asp:TextBox>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" Text="País de origen:" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#0066FF"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#0066CC" Width="236px">
            <asp:ListItem>Argentina</asp:ListItem>
            <asp:ListItem>Basconia</asp:ListItem>
            <asp:ListItem>Cuba</asp:ListItem>
            <asp:ListItem>Dinamarca</asp:ListItem>
            <asp:ListItem>Ecuador</asp:ListItem>
            <asp:ListItem>Filipinas</asp:ListItem>
            <asp:ListItem>Gambia</asp:ListItem>
            <asp:ListItem>Honduras</asp:ListItem>
            <asp:ListItem>Islandia</asp:ListItem>
            <asp:ListItem>Japon</asp:ListItem>
            <asp:ListItem>Kenia</asp:ListItem>
            <asp:ListItem>Lituania</asp:ListItem>
            <asp:ListItem>Mexico</asp:ListItem>
            <asp:ListItem>Nicaragua</asp:ListItem>
            <asp:ListItem>Orden de malta</asp:ListItem>
            <asp:ListItem>Paquiztan</asp:ListItem>
            <asp:ListItem>Qatar</asp:ListItem>
            <asp:ListItem>Rusia</asp:ListItem>
            <asp:ListItem>Servia</asp:ListItem>
            <asp:ListItem>Turquia</asp:ListItem>
            <asp:ListItem>Ucrania</asp:ListItem>
            <asp:ListItem>Venezuela</asp:ListItem>
            <asp:ListItem>Wallis y Futuna</asp:ListItem>
            <asp:ListItem>Zambie</asp:ListItem>
        </asp:DropDownList>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label7" runat="server" Text="Provincia: " Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#0066CC"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server" Required="True" Width="376px"></asp:TextBox>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label8" runat="server" Text="Codigo postal:" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#0033CC"></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server" TextMode="Number" Width="351px"></asp:TextBox>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label9" runat="server" Text="Sexo:" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#0066CC"></asp:Label>
        <asp:RadioButton ID="RadioButton1" runat="server" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#0033CC" Text="Femenino" />
        <asp:RadioButton ID="RadioButton2" runat="server" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#0033CC" Text="Masculino" />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label10" runat="server" Text="Fecha de nacimiento:" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#0066CC"></asp:Label>
        <asp:TextBox ID="TextBox8" TextMode="Date" runat="server" Width="308px"></asp:TextBox>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label11" runat="server" Text="dd/mm/aaaa" Font-Names="Landsdowne" Font-Size="18pt" ForeColor="#0033CC"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label12" runat="server" Text="Comentarios:" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#0033CC"></asp:Label>
        <asp:TextBox ID="TextBox9" runat="server" Height="133px" Width="395px"></asp:TextBox>
        <br />
        <asp:Label ID="Label13" runat="server" Text="Acepto términos y condiciones " Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#0033CC"></asp:Label>
        <asp:CheckBox ID="CheckBox1" Required="True" runat="server" Text="  " />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" BackColor="#CCCCFF" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#0033CC" Text="Aceptar" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
