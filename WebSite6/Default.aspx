<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div id="validarrango">
    
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="txttexto" runat="server" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#6666FF" Text="Encuesta personal"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lbldatos" runat="server" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#3333CC" Text="Digite Nombres y apellidos:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtdatos" runat="server" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#3333CC"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblingles" runat="server" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#333399" Text="Lee ingles (1 - 10)"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtingles" runat="server" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#3333FF"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <asp:Label ID="lblestado" runat="server" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#000066" Text="Estado civil: S=soltero C=casado U=union libre V=viudo"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="txtestado" runat="server" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#0033CC"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblcontraseña" runat="server" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#0000CC" Text="Digite la contraseña 123456"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtcontraseña" runat="server" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#3333CC"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblcorreo" runat="server" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#0000CC" Text="digite su correo electronico"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtcorreo" runat="server" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#000099"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <asp:RequiredFieldValidator ID="validarcampo" runat="server" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
        <br />
        <br />
        <br />
        <br />
        <asp:RangeValidator ID="validarrango" runat="server" ErrorMessage="RangeValidator"></asp:RangeValidator>
        <br />
        <br />
        <asp:CustomValidator ID="validarestado" runat="server" ErrorMessage="CustomValidator"></asp:CustomValidator>
        <br />
        <br />
        <asp:RegularExpressionValidator ID="validarexpresion" runat="server" ErrorMessage="RegularExpressionValidator"></asp:RegularExpressionValidator>
        <br />
        <br />
        <asp:CompareValidator ID="validarcontraseña" runat="server" ErrorMessage="CompareValidator"></asp:CompareValidator>
        <br />
        <br />
        <asp:Label ID="lblerrores" runat="server" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#003399" Text="Resumen de errores"></asp:Label>
        :<asp:ValidationSummary ID="validarerrores" runat="server" />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Button ID="botonenviar" runat="server" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#000099" Text="Enviar" />
        <br />
    
    </div>
    </form>
</body>
</html>
