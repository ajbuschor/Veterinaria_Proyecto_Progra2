<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Veterinaria_Proyecto_Progra2.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Iniciar Sesión</title>
    <link href="CSS/EstiloLogin.css" rel="stylesheet" />
    <link href="EstiloLogin.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Iniciar Sesión</h2>
            <asp:Label ID="lblMensaje" runat="server" ForeColor="Red" EnableViewState="false"></asp:Label><br />
            Usuario: <asp:TextBox ID="txtUsuario" runat="server"></asp:TextBox><br />
            Contraseña: <asp:TextBox ID="txtContraseña" runat="server" TextMode="Password"></asp:TextBox><br />
            <asp:Button ID="btnLogin" runat="server" Text="Iniciar Sesión" OnClick="btnLogin_Click" />
        </div>
    </form>
</body>
</html>

