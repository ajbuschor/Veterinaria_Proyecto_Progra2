<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReporteUsuarioMascota.aspx.cs" Inherits="Veterinaria_Proyecto_Progra2.ReporteUsuarioMascota" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="CSS/EstiloReporteUsuarios.css" rel="stylesheet" />
    <style type="text/css">
        body {
            font-family: Arial, sans-serif;
        }

        ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
            background-color: #333;
            overflow: hidden;
        }

        li {
            float: left;
        }

            li a {
                display: block;
                color: white;
                text-align: center;
                padding: 14px 16px;
                text-decoration: none;
            }

                li a:hover {
                    background-color: #111;
                }

        .auto-style1 {
            width: 100%;
            height: 660px;
        }

        .auto-style2 {
            width: 1125px;
            height: 617px;
            text-align: center;
        }

        .auto-style3 {
            text-align: center;
            width: 1332px;
            margin-top: 43px;
        }

        .auto-style1 {
            height: 625px;
        }

        .auto-style2 {
            height: 634px;
        }

        .auto-style4 {
            text-align: center;
        }
    </style>
</head>
<body>
    <ul>
        <li><a href="Menu.aspx">Inicio</a></li>
        <li><a href="#">Reporte</a>
            <ul>
                <li><a href="ReporteUsuarios.aspx">Reporte de Usuarios</a></li>
                <li><a href="ReporteMascotas.aspx">Reporte de Mascotas</a></li>
                <li><a href="ReporteControlCitas.aspx">Reporte de Control de Citas</a></li>
                <li><a href="ReporteConsultas.aspx">Reporte de Consultas</a></li>
                <li><a href="ReporteMedicos.aspx">Reporte de Medicos</a></li>
                <li><a href="ReporteUsuarioMascota.aspx">Reporte de Relacion de Usuario con la Mascota</a></li>
                <li><a href="ReporteTratamientos.aspx">Reporte de Tratamientos</a></li>
            </ul>
        </li>
        <asp:Literal ID="ulMenu" runat="server"></asp:Literal>
        <li><a href="Salir.aspx">Salir</a></li>
    </ul>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Table ID="Table1" runat="server">
        </asp:Table>
        <div class="auto-style4">
            <asp:GridView ID="GridView1" runat="server" Height="182px" Width="240px">
            </asp:GridView>
        </div>
        <div class="auto-style4">
            <br />
            ID Relacion (Es Autogenerado):<br />
            <asp:TextBox ID="tRelacion" runat="server" Height="27px" Width="208px"></asp:TextBox>
            <br />
            <br />
            Login del Usuario (Tiene que ser tu Login user ID):<br />
            <asp:TextBox ID="tUsuario" runat="server" Height="28px" Width="206px"></asp:TextBox>
            <br />
            <br />
            ID Mascota (datos numericos):<br />
            <asp:TextBox ID="tMascota" runat="server" Height="27px" Width="200px"></asp:TextBox>
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:Button ID="bIngresar" runat="server" Height="53px" OnClick="bIngresar_Click" Text="Ingresar" Width="127px" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="bModificar" runat="server" Height="51px" OnClick="bModificar_Click" Text="Modificar" Width="112px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="bBorrar" runat="server" Height="38px" OnClick="bBorrar_Click" Text="Borrar" Width="96px" />
        </div>
    </form>
</body>
</html>
