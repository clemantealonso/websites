<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default3.aspx.vb" Inherits="Default3" %>

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
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Names="Astrodings" Font-Size="80pt" ForeColor="#0033CC" Text="U"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Font-Names="Landsdowne" Font-Size="50pt" ForeColor="Blue" Text="Etzamhen"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Font-Names="Astrodings" Font-Size="80pt" ForeColor="#003399" Text="U"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Font-Names="Astrodings" Font-Size="20pt" ForeColor="#0099CC" Text="1"></asp:Label>
        <asp:Label ID="Label5" runat="server" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#0033CC" Text="Cuando los huevos flotan estan frescos?"></asp:Label>
        <br />
        <asp:RadioButton ID="Radio1" runat="server" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#3366FF" Text="Si, se pueden comer" GroupName="uno" />
        <br />
        <asp:RadioButton ID="Radio2" runat="server" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#3333CC" Text="No" GroupName="uno" />
        <br />
        <asp:RadioButton ID="Radio3" runat="server" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#0000CC" Text="Para que quiere saber eso jajaja salu2" GroupName="uno" />
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" Font-Names="Astrodings" Font-Size="20pt" ForeColor="#0099CC" Text="1"></asp:Label>
        <asp:Label ID="Label7" runat="server" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#0033CC" Text="Cuantas estrellas existen?"></asp:Label>
        <br />
        <asp:RadioButton ID="Radio4" runat="server" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#0033CC" Text="Solo hay una y eres tu bb" GroupName="dos" />
        <br />
        <asp:RadioButton ID="Radio5" runat="server" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#0033CC" Text="No sé no soy 100tifico" GroupName="dos" />
        <br />
        <asp:RadioButton ID="Radio6" runat="server" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="Blue" Text="Ahorita no joven" GroupName="dos" />
        <br />
        <br />
        <asp:Label ID="Label8" runat="server" Font-Names="Astrodings" Font-Size="20pt" ForeColor="#0099CC" Text="1"></asp:Label>
        <asp:Label ID="Label9" runat="server" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#0033CC" Text="Completa la siguiente face:  Ahhhh prro...."></asp:Label>
        <br />
        <asp:RadioButton ID="Radio7" runat="server" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#003399" Text="Trais el omnitrix" GroupName="tres" />
        <br />
        <asp:RadioButton ID="Radio8" runat="server" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#0066CC" Text="Saca las panochas" GroupName="tres" />
        <br />
        <asp:RadioButton ID="Radio9" runat="server" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#0066FF" Text="no soy 1000itar :v" GroupName="tres" />
        <br />
        <br />
        <asp:Label ID="Label10" runat="server" Font-Names="Astrodings" Font-Size="20pt" ForeColor="#0099CC" Text="1"></asp:Label>
        <asp:Label ID="Label11" runat="server" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#0033CC" Text="Proqué Guanaguato empieza con G y termina con T?"></asp:Label>
        <br />
        <asp:RadioButton ID="Radio10" runat="server" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#0066FF" Text="El caballo se llama viernes" GroupName="cuatro" />
        <br />
        <asp:RadioButton ID="Radio11" runat="server" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#0033CC" Text="La frase es incorrecta" GroupName="cuatro" />
        <br />
        <asp:RadioButton ID="Radio12" runat="server" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#0066CC" Text="Son dos palabras" GroupName="cuatro" />
        <br />
        <asp:Button ID="Button1" runat="server" BackColor="#CCCCFF" Font-Names="Landsdowne" Font-Size="30pt" ForeColor="Blue" Text="Resultado" />
        <br />
        <br />
        <asp:Label ID="Label12" runat="server" Font-Names="Landsdowne" Font-Size="30pt" ForeColor="#3399FF" Text="Label"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label30" runat="server" Font-Names="Astrodings" Font-Size="40pt" ForeColor="#003399" Text="d"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button6" runat="server" BackColor="#CCCCFF" Font-Names="Landsdowne" Font-Size="20pt" ForeColor="#0066FF" Height="32px" Text="Siguiente" Width="82px" />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
