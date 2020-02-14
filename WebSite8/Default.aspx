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
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Label ID="Label1" runat="server"  Text="Insertar registro en una tabla desde una pagina web" Font-Names="Arial" Font-Size="20pt" ForeColor="#CC66FF"></asp:Label>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <br />
             <br />
             <br />
             <asp:DetailsView ID="vistadatos" runat="server" DataSourceID="SqlDataSource1" Font-Names="Arial" Font-Size="30pt" ForeColor="Black" Height="55px" Width="149px" AutoGenerateRows="False" DataKeyNames="Clave" AllowPaging="True">
                 <Fields>
                     <asp:BoundField DataField="Clave" HeaderText="Clave" ReadOnly="True" SortExpression="Clave" />
                     <asp:BoundField DataField="Empresa" HeaderText="Empresa" SortExpression="Empresa" />
                     <asp:BoundField DataField="Representante" HeaderText="Representante" SortExpression="Representante" />
                     <asp:BoundField DataField="Direccion" HeaderText="Direccion" SortExpression="Direccion" />
                     <asp:BoundField DataField="Telefono" HeaderText="Telefono" SortExpression="Telefono" />
                     <asp:BoundField DataField="Ciudad" HeaderText="Ciudad" SortExpression="Ciudad" />
                     <asp:CommandField ShowInsertButton="True" />
                 </Fields>
             </asp:DetailsView>

             <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:dblibrovbnet2ConnectionString %>" DeleteCommand="DELETE FROM [Cliente] WHERE [Clave] = @original_Clave AND (([Empresa] = @original_Empresa) OR ([Empresa] IS NULL AND @original_Empresa IS NULL)) AND (([Representante] = @original_Representante) OR ([Representante] IS NULL AND @original_Representante IS NULL)) AND (([Direccion] = @original_Direccion) OR ([Direccion] IS NULL AND @original_Direccion IS NULL)) AND (([Telefono] = @original_Telefono) OR ([Telefono] IS NULL AND @original_Telefono IS NULL)) AND (([Ciudad] = @original_Ciudad) OR ([Ciudad] IS NULL AND @original_Ciudad IS NULL))" InsertCommand="INSERT INTO [Cliente] ([Clave], [Empresa], [Representante], [Direccion], [Telefono], [Ciudad]) VALUES (@Clave, @Empresa, @Representante, @Direccion, @Telefono, @Ciudad)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [Cliente]" UpdateCommand="UPDATE [Cliente] SET [Empresa] = @Empresa, [Representante] = @Representante, [Direccion] = @Direccion, [Telefono] = @Telefono, [Ciudad] = @Ciudad WHERE [Clave] = @original_Clave AND (([Empresa] = @original_Empresa) OR ([Empresa] IS NULL AND @original_Empresa IS NULL)) AND (([Representante] = @original_Representante) OR ([Representante] IS NULL AND @original_Representante IS NULL)) AND (([Direccion] = @original_Direccion) OR ([Direccion] IS NULL AND @original_Direccion IS NULL)) AND (([Telefono] = @original_Telefono) OR ([Telefono] IS NULL AND @original_Telefono IS NULL)) AND (([Ciudad] = @original_Ciudad) OR ([Ciudad] IS NULL AND @original_Ciudad IS NULL))">
                 <DeleteParameters>
                     <asp:Parameter Name="original_Clave" Type="Int32" />
                     <asp:Parameter Name="original_Empresa" Type="String" />
                     <asp:Parameter Name="original_Representante" Type="String" />
                     <asp:Parameter Name="original_Direccion" Type="String" />
                     <asp:Parameter Name="original_Telefono" Type="String" />
                     <asp:Parameter Name="original_Ciudad" Type="String" />
                 </DeleteParameters>
                 <InsertParameters>
                     <asp:Parameter Name="Clave" Type="Int32" />
                     <asp:Parameter Name="Empresa" Type="String" />
                     <asp:Parameter Name="Representante" Type="String" />
                     <asp:Parameter Name="Direccion" Type="String" />
                     <asp:Parameter Name="Telefono" Type="String" />
                     <asp:Parameter Name="Ciudad" Type="String" />
                 </InsertParameters>
                 <UpdateParameters>
                     <asp:Parameter Name="Empresa" Type="String" />
                     <asp:Parameter Name="Representante" Type="String" />
                     <asp:Parameter Name="Direccion" Type="String" />
                     <asp:Parameter Name="Telefono" Type="String" />
                     <asp:Parameter Name="Ciudad" Type="String" />
                     <asp:Parameter Name="original_Clave" Type="Int32" />
                     <asp:Parameter Name="original_Empresa" Type="String" />
                     <asp:Parameter Name="original_Representante" Type="String" />
                     <asp:Parameter Name="original_Direccion" Type="String" />
                     <asp:Parameter Name="original_Telefono" Type="String" />
                     <asp:Parameter Name="original_Ciudad" Type="String" />
                 </UpdateParameters>
             </asp:SqlDataSource>
             <br />
             <br />
             <asp:Label ID="Label3" runat="server" Font-Names="Arial" Font-Size="20pt" Text="Modificar registros de una tabal en una pagina web" ForeColor="#CC66FF"></asp:Label>
             

             <asp:DetailsView ID="DetailsView1" runat="server" Height="50px" Width="125px" AllowPaging="True" AutoGenerateRows="False" DataKeyNames="Clave" DataSourceID="SqlDataSource1" Font-Names="Arial" Font-Size="20pt">
                 <Fields>
                     <asp:BoundField DataField="Clave" HeaderText="Clave" ReadOnly="True" SortExpression="Clave" />
                     <asp:BoundField DataField="Empresa" HeaderText="Empresa" SortExpression="Empresa" />
                     <asp:BoundField DataField="Representante" HeaderText="Representante" SortExpression="Representante" />
                     <asp:BoundField DataField="Direccion" HeaderText="Direccion" SortExpression="Direccion" />
                     <asp:BoundField DataField="Telefono" HeaderText="Telefono" SortExpression="Telefono" />
                     <asp:BoundField DataField="Ciudad" HeaderText="Ciudad" SortExpression="Ciudad" />
                     <asp:CommandField ShowEditButton="True" />
                 </Fields>
             </asp:DetailsView>

             <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Text="Eliminar registro desde una pagina web" Font-Names="Arial" Font-Size="20pt" ForeColor="#CC66FF"></asp:Label>
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <br />
             <br />
             <asp:DetailsView ID="DetailsView2" runat="server" AllowPaging="True" AutoGenerateRows="False" DataKeyNames="Clave" DataSourceID="SqlDataSource1" Font-Names="Arial" Font-Size="20pt" ForeColor="Black" Height="50px" Width="125px">
                 <Fields>
                     <asp:BoundField DataField="Clave" HeaderText="Clave" ReadOnly="True" SortExpression="Clave" />
                     <asp:BoundField DataField="Empresa" HeaderText="Empresa" SortExpression="Empresa" />
                     <asp:BoundField DataField="Representante" HeaderText="Representante" SortExpression="Representante" />
                     <asp:BoundField DataField="Direccion" HeaderText="Direccion" SortExpression="Direccion" />
                     <asp:BoundField DataField="Telefono" HeaderText="Telefono" SortExpression="Telefono" />
                     <asp:BoundField DataField="Ciudad" HeaderText="Ciudad" SortExpression="Ciudad" />
                     <asp:CommandField ShowDeleteButton="True" />
                 </Fields>
             </asp:DetailsView>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
