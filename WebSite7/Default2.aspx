<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default2.aspx.vb" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div id="lbl">
    
        <br />
        <asp:Label ID="Label1" runat="server" Font-Names="Atlantic Cruise" Font-Size="40pt" ForeColor="#0033CC">Consulta una tabla utilizando el explorador de soluciones</asp:Label>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="ab" Font-Names="Nymphette" Font-Size="50pt" ForeColor="#0099FF"></asp:Label>
        <br />
        <br />
    
        <br />
        <asp:FormView ID="FormView1" runat="server" AllowPaging="True" DataKeyNames="Clave" DataSourceID="SqlDataSource1" Font-Names="Atlantic Cruise" Font-Size="20pt" ForeColor="#0066FF">
            <EditItemTemplate>
                Clave:
                <asp:Label ID="ClaveLabel1" runat="server" Text='<%# Eval("Clave") %>' />
                <br />
                Empresa:
                <asp:TextBox ID="EmpresaTextBox" runat="server" Text='<%# Bind("Empresa") %>' />
                <br />
                Representante:
                <asp:TextBox ID="RepresentanteTextBox" runat="server" Text='<%# Bind("Representante") %>' />
                <br />
                Direccion:
                <asp:TextBox ID="DireccionTextBox" runat="server" Text='<%# Bind("Direccion") %>' />
                <br />
                Telefono:
                <asp:TextBox ID="TelefonoTextBox" runat="server" Text='<%# Bind("Telefono") %>' />
                <br />
                Ciudad:
                <asp:TextBox ID="CiudadTextBox" runat="server" Text='<%# Bind("Ciudad") %>' />
                <br />
                <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Actualizar" />
                &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancelar" />
            </EditItemTemplate>
            <InsertItemTemplate>
                Clave:
                <asp:TextBox ID="ClaveTextBox" runat="server" Text='<%# Bind("Clave") %>' />
                <br />
                Empresa:
                <asp:TextBox ID="EmpresaTextBox" runat="server" Text='<%# Bind("Empresa") %>' />
                <br />
                Representante:
                <asp:TextBox ID="RepresentanteTextBox" runat="server" Text='<%# Bind("Representante") %>' />
                <br />
                Direccion:
                <asp:TextBox ID="DireccionTextBox" runat="server" Text='<%# Bind("Direccion") %>' />
                <br />
                Telefono:
                <asp:TextBox ID="TelefonoTextBox" runat="server" Text='<%# Bind("Telefono") %>' />
                <br />
                Ciudad:
                <asp:TextBox ID="CiudadTextBox" runat="server" Text='<%# Bind("Ciudad") %>' />
                <br />
                <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insertar" />
                &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancelar" />
            </InsertItemTemplate>
            <ItemTemplate>
                Clave:
                <asp:Label ID="ClaveLabel" runat="server" Text='<%# Eval("Clave") %>' />
                <br />
                Empresa:
                <asp:Label ID="EmpresaLabel" runat="server" Text='<%# Bind("Empresa") %>' />
                <br />
                Representante:
                <asp:Label ID="RepresentanteLabel" runat="server" Text='<%# Bind("Representante") %>' />
                <br />
                Direccion:
                <asp:Label ID="DireccionLabel" runat="server" Text='<%# Bind("Direccion") %>' />
                <br />
                Telefono:
                <asp:Label ID="TelefonoLabel" runat="server" Text='<%# Bind("Telefono") %>' />
                <br />
                Ciudad:
                <asp:Label ID="CiudadLabel" runat="server" Text='<%# Bind("Ciudad") %>' />
                <br />

            </ItemTemplate>
        </asp:FormView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:dblibrovbnet2ConnectionString %>" SelectCommand="SELECT * FROM [Cliente]"></asp:SqlDataSource>
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
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
