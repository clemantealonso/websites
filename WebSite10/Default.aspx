<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Font-Names="Astrodings" Font-Size="40pt" ForeColor="#0099FF" Text="yYy"></asp:Label>
&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Names="FISH&amp;CHIPS" Font-Size="40pt" ForeColor="Blue" Text="Relacion de dos tablas en una sola pagina web"></asp:Label>
&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Font-Names="Astrodings" Font-Size="40pt" ForeColor="#0099FF" Text="yYy"></asp:Label>
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblempresas" runat="server" Font-Names="FISH&amp;CHIPS" Font-Size="30pt" ForeColor="#3399FF" Text="Seleccione el nombre de la empresa:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="listaempresa" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="Empresa" DataValueField="Clave" Font-Names="FISH&amp;CHIPS" Font-Size="20pt" ForeColor="#0066CC">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:dblibrovbnet2ConnectionString2 %>" SelectCommand="SELECT * FROM [Cliente]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="conexionreliacion" runat="server" ConnectionString="<%$ ConnectionStrings:dblibrovbnet2ConnectionString %>" SelectCommand="SELECT * FROM [Pedido] WHERE ([Clave] = @Clave)">
            <SelectParameters>
                <asp:ControlParameter ControlID="listaempresa" Name="Clave" PropertyName="SelectedValue" Type="Int32" />
            </SelectParameters>
        </asp:SqlDataSource>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        <asp:Label ID="txtpedidos" runat="server" Font-Names="FISH&amp;CHIPS" Font-Size="30pt" ForeColor="#0066CC" Text="Registros relacionados:"></asp:Label>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:GridView ID="datospedidos" runat="server" AutoGenerateColumns="False" DataKeyNames="Nro_Pedido" DataSourceID="conexionreliacion" Font-Names="FISH&amp;CHIPS" Font-Size="20pt" ForeColor="#0099FF">
            <Columns>
                <asp:BoundField DataField="Nro_Pedido" HeaderText="Nro_Pedido" ReadOnly="True" SortExpression="Nro_Pedido" />
                <asp:BoundField DataField="Clave" HeaderText="Clave" SortExpression="Clave" />
                <asp:BoundField DataField="fecha_entrega" HeaderText="fecha_entrega" SortExpression="fecha_entrega" />
                <asp:BoundField DataField="fecha_avance" HeaderText="fecha_avance" SortExpression="fecha_avance" />
                <asp:BoundField DataField="observacion" HeaderText="observacion" SortExpression="observacion" />
            </Columns>
        </asp:GridView>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
