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
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Font-Names="Atlantic Cruise" Font-Size="40pt" ForeColor="#006666" Text="Borrar Datos"></asp:Label>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Names="Honey Moon" Font-Size="100pt" ForeColor="#006699" Text="l"></asp:Label>
        <br />
        <asp:DetailsView ID="DetailsView1" runat="server" AllowPaging="True" AutoGenerateRows="False" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="DNI" DataSourceID="SqlDataSource1" Font-Names="Atlantic Cruise" Font-Size="20pt" Height="50px" Width="125px">
            <EditRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
            <Fields>
                <asp:BoundField DataField="DNI" HeaderText="DNI" InsertVisible="False" ReadOnly="True" SortExpression="DNI" />
                <asp:BoundField DataField="Apellidos" HeaderText="Apellidos" SortExpression="Apellidos" />
                <asp:BoundField DataField="Nombre" HeaderText="Nombre" SortExpression="Nombre" />
                <asp:BoundField DataField="Direccion" HeaderText="Direccion" SortExpression="Direccion" />
                <asp:BoundField DataField="CP" HeaderText="CP" SortExpression="CP" />
                <asp:BoundField DataField="Poblacion" HeaderText="Poblacion" SortExpression="Poblacion" />
                <asp:BoundField DataField="Telefono" HeaderText="Telefono" SortExpression="Telefono" />
                <asp:BoundField DataField="Telefono1" HeaderText="Telefono1" SortExpression="Telefono1" />
                <asp:CommandField ShowDeleteButton="True" />
            </Fields>
            <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
            <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
            <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
            <RowStyle BackColor="White" ForeColor="#003399" />
        </asp:DetailsView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ExamenConnectionString %>" DeleteCommand="DELETE FROM [Clientes] WHERE [DNI] = @DNI" InsertCommand="INSERT INTO [Clientes] ([Apellidos], [Nombre], [Direccion], [CP], [Poblacion], [Telefono], [Telefono1]) VALUES (@Apellidos, @Nombre, @Direccion, @CP, @Poblacion, @Telefono, @Telefono1)" SelectCommand="SELECT * FROM [Clientes]" UpdateCommand="UPDATE [Clientes] SET [Apellidos] = @Apellidos, [Nombre] = @Nombre, [Direccion] = @Direccion, [CP] = @CP, [Poblacion] = @Poblacion, [Telefono] = @Telefono, [Telefono1] = @Telefono1 WHERE [DNI] = @DNI">
            <DeleteParameters>
                <asp:Parameter Name="DNI" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Apellidos" Type="String" />
                <asp:Parameter Name="Nombre" Type="String" />
                <asp:Parameter Name="Direccion" Type="String" />
                <asp:Parameter Name="CP" Type="Int32" />
                <asp:Parameter Name="Poblacion" Type="String" />
                <asp:Parameter Name="Telefono" Type="String" />
                <asp:Parameter Name="Telefono1" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Apellidos" Type="String" />
                <asp:Parameter Name="Nombre" Type="String" />
                <asp:Parameter Name="Direccion" Type="String" />
                <asp:Parameter Name="CP" Type="Int32" />
                <asp:Parameter Name="Poblacion" Type="String" />
                <asp:Parameter Name="Telefono" Type="String" />
                <asp:Parameter Name="Telefono1" Type="String" />
                <asp:Parameter Name="DNI" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
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
