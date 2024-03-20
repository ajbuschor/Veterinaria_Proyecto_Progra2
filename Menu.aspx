<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="Veterinaria_Proyecto_Progra2.Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Veterinaria UH Heredia</title>
    <style>
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  background-color: white;
}

li {
  float: left;
}

li a {
  display: block;
  color: black;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

li a:hover {
  background-color: white;
}

li ul {
  display: none;
  position: absolute;
  background-color: whitesmoke;
}

li:hover ul {
  display: block;
}

li ul li {
  float: none;
}

li ul li a {
  padding: 10px;
}

li ul li a:hover {
  background-color: gray;
}
        .auto-style1 {
            width: 247px;
            height: 42px;
        }
        .auto-style2 {
            width: 142px;
        }
        .auto-style3 {
            width: 173px;
        }
        .auto-style4 {
            height: 38px;
        }
        .auto-style5 {
            height: 378px;
        }
        .auto-style6 {
            width: 781px;
            height: 74px;
        }
    </style>
    <link href="CSS/EstiloMenu.css" rel="stylesheet" />
</head>
<body style="height: 295px">
    <form id="form1" runat="server">
        <div>
            <h1>Veterinaria UH Heredia</h1>
            <img src="https://www.masquesaludanimal.es//posts/easset_upload_file84565_1107757_e.png" alt="Veterinaria" class="auto-style5" />
            <hr />
            <ul class="auto-style6">
                <li class="auto-style2"></li>
                <li class="auto-style2"><a href="Menu.aspx" class="auto-style4">Inicio</a></li>
                <li class="auto-style3">
                <li class="auto-style3"><a href="#">Reporte</a>
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
                <li class="auto-style1"><a href="Salir.aspx">Salir</a></li>
            </ul>
        </div>
    </form>
</body>
</html>


