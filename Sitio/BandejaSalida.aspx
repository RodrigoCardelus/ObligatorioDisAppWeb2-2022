<%@ Page Language="C#" MasterPageFile="~/MP.master" AutoEventWireup="true" CodeFile="BandejaSalida.aspx.cs" Inherits="BandejaSalida" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 66%;
            height: 520px;
        }
        .auto-style4 {
            width: 171px;
            height: 138px;
        }
        .auto-style7 {
            width: 171px;
            height: 27px;
        }
        .auto-style8 {
            height: 27px;
        }
        .auto-style13 {
            width: 86px;
            height: 138px;
        }
        .auto-style15 {
            width: 86px;
            height: 27px;
        }
        .auto-style16 {
            width: 128px;
            height: 138px;
        }
        .auto-style18 {
            width: 128px;
            height: 27px;
        }
        .auto-style25 {
            width: 217px;
            height: 138px;
        }
        .auto-style28 {
            width: 217px;
            height: 27px;
        }
        .auto-style29 {
            width: 86px;
            text-align: center;
            height: 26px;
        }
        .auto-style30 {
            width: 217px;
            height: 26px;
            text-align: center;
        }
        .auto-style31 {
            width: 128px;
            height: 26px;
        }
        .auto-style32 {
            width: 171px;
            height: 26px;
        }
        .auto-style33 {
            height: 26px;
        }
        .auto-style45 {
            width: 86px;
            height: 16px;
        }
        .auto-style49 {
            width: 217px;
            height: 30px;
        }
        .auto-style50 {
            width: 86px;
            height: 30px;
        }
        .auto-style51 {
            width: 128px;
            height: 30px;
        }
        .auto-style52 {
            width: 171px;
            height: 30px;
        }
        .auto-style53 {
            height: 30px;
        }
        .auto-style60 {
            width: 81%;
            height: 478px;
        }
        .auto-style77 {
            width: 217px;
            height: 12px;
        }
        .auto-style78 {
            width: 86px;
            height: 12px;
        }
        .auto-style79 {
            width: 128px;
            height: 12px;
        }
        .auto-style80 {
            width: 171px;
            height: 12px;
        }
        .auto-style81 {
            height: 12px;
        }
        .auto-style85 {
            width: 217px;
            height: 18px;
        }
        .auto-style86 {
            width: 128px;
            height: 18px;
        }
        .auto-style87 {
            height: 18px;
        }
        .auto-style100 {
            width: 217px;
            height: 24px;
        }
        .auto-style101 {
            width: 86px;
            height: 24px;
        }
        .auto-style102 {
            height: 138px;
        }
        .auto-style103 {
            width: 217px;
            height: 25px;
        }
        .auto-style104 {
            width: 86px;
            height: 25px;
        }
        .auto-style105 {
            width: 128px;
            height: 25px;
        }
        .auto-style106 {
            width: 171px;
            height: 25px;
        }
        .auto-style107 {
            height: 25px;
        }
        .auto-style108 {
            width: 217px;
            height: 16px;
        }
        .auto-style109 {
            width: 128px;
            height: 16px;
        }
        .auto-style110 {
            width: 171px;
            height: 16px;
        }
        .auto-style111 {
            height: 16px;
        }
        .auto-style112 {
            width: 128px;
            height: 24px;
        }
        .auto-style113 {
            width: 171px;
            height: 24px;
        }
        .auto-style114 {
            height: 24px;
        }
        .auto-style115 {
            width: 217px;
            height: 16px;
            text-align: center;
        }
        .auto-style116 {
            width: 86px;
            text-align: center;
            height: 16px;
        }
    </style>
</head>
<body>
        <table class="auto-style60">
            <tr>
                <td class="auto-style30">
                    <asp:Label ID="Label1" runat="server" Text="Bandeja Salida"></asp:Label>
                </td>
                <td class="auto-style29">
                    &nbsp;</td>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style32">
                    &nbsp;</td>
                <td class="auto-style33">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style115"></td>
                <td class="auto-style116">
                </td>
                <td class="auto-style109"></td>
                <td class="auto-style110">
                </td>
                <td class="auto-style111"></td>
            </tr>
            <tr>
                <td class="auto-style25">
                    <asp:GridView ID="GvListadoMensajeEnviadosXUsuario" runat="server" AutoGenerateColumns="False" Height="16px" Width="82px" OnSelectedIndexChanged="GvListadoMensajeEnviadosXUsuario_SelectedIndexChanged">
                        <Columns>
                            <asp:BoundField DataField="FechaHora" HeaderText="Fecha" />
                            <asp:BoundField DataField="Asunto" HeaderText="Asunto" />
                            <asp:BoundField DataField="CodigoInterno" HeaderText="CodigoInterno" />
                            <asp:CommandField HeaderText="Seleccionar" ShowSelectButton="True" />
                        </Columns>
                    </asp:GridView>
                </td>
                <td class="auto-style13" id="GvListadoMensajesEnviadosXUsuario">
                    </td>
                <td class="auto-style16"></td>
                <td class="auto-style4"></td>
                <td class="auto-style102"></td>
            </tr>
            <tr>
                <td class="auto-style103">a)Filtro por tipo comun o privado.</td>
                <td class="auto-style104">
                    <asp:Button ID="btnFiltrarComun" runat="server" Height="25px" OnClick="btnFiltrarComun_Click" Text="FiltrarComun" Width="98px" />
                </td>
                <td class="auto-style105">
                    <asp:Button ID="btnFiltrarPrivado" runat="server" Height="23px" OnClick="btnFiltrarPrivado_Click" Text="FiltrarPrivado" Width="105px" />
                </td>
                <td class="auto-style106"></td>
                <td class="auto-style107"></td>
            </tr>
            <tr>
                <td class="auto-style85"></td>
                <td class="auto-style86">
                    </td>
                <td class="auto-style87"></td>
                <td class="auto-style87"></td>
                <td class="auto-style87"></td>
            </tr>
            <tr>
                <td class="auto-style103">b) En caso&nbsp; de seleccionar tipo Comun&nbsp; se debera filtrar.</td>
                <td class="auto-style104">
                    <asp:ListBox ID="lstFiltrarTiposMensajes" runat="server">
                        <asp:ListItem Value="URG">Urgente</asp:ListItem>
                        <asp:ListItem Value="EVT">Eventos</asp:ListItem>
                        <asp:ListItem Value="IVT">Invitacion</asp:ListItem>
                    </asp:ListBox>
                </td>
                <td class="auto-style105">
                    <asp:Button ID="btnFiltrarTiposMensajes" runat="server" Height="27px" OnClick="btnFiltrarTiposMensajes_Click" Text="FiltrarTiposMensajes" Width="155px" />
                </td>
                <td class="auto-style106"></td>
                <td class="auto-style107"></td>
            </tr>
            <tr>
                <td class="auto-style108"></td>
                <td class="auto-style45"></td>
                <td class="auto-style109"></td>
                <td class="auto-style110"></td>
                <td class="auto-style111"></td>
            </tr>
            <tr>
                <td class="auto-style49">c)Filtro por fecha de envio</td>
                <td class="auto-style50">
                    <asp:TextBox ID="txtFechaEnvio" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style51">
                    <asp:Button ID="btnEjecutarFechaEnvio" runat="server" Height="25px" OnClick="btnEjecutarFechaEnvio_Click" Text="EjecutarFechaEnvio" Width="164px" />
                </td>
                <td class="auto-style52">
                </td>
                <td class="auto-style53"></td>
            </tr>
            <tr>
                <td class="auto-style77"></td>
                <td class="auto-style78"></td>
                <td class="auto-style79"></td>
                <td class="auto-style80"></td>
                <td class="auto-style81"></td>
            </tr>
            <tr>
                <td class="auto-style100">d)Boton de Limpiar Filtros</td>
                <td class="auto-style101">
                    <asp:Button ID="btnLimpiar" runat="server" Text="Limpiar" OnClick="btnLimpiar_Click" />
                </td>
                <td class="auto-style112"></td>
                <td class="auto-style113"></td>
                <td class="auto-style114"></td>
            </tr>
            <tr>
                <td class="auto-style28">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style18">
                    <asp:Label ID="lblError" runat="server"></asp:Label>
                </td>
                <td class="auto-style7">
                    &nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
        </table>
    
    </div>
  </body>
 </asp:Content>
