<%@ Page Language="C#" MasterPageFile="~/MP.master" AutoEventWireup="true" CodeFile="BandejaEntrada.aspx.cs" Inherits="BandejaEntrada" %>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 56%;
            height: 387px;
        }
        .auto-style12 {
            height: 26px;
        }
        .auto-style14 {
            width: 234px;
            height: 22px;
            text-align: center;
        }
        .auto-style16 {
            width: 234px;
            height: 26px;
        }
        .auto-style24 {
            height: 22px;
            width: 96px;
        }
        .auto-style31 {
            width: 187px;
            height: 26px;
        }
        .auto-style32 {
            width: 187px;
            height: 22px;
        }
        .auto-style33 {
            width: 187px;
            height: 22px;
            text-align: center;
        }
        .auto-style34 {
            height: 20px;
        }
        .auto-style35 {
            width: 234px;
            height: 20px;
        }
        .auto-style36 {
            width: 187px;
            height: 20px;
        }
        .auto-style38 {
            height: 20px;
            text-align: center;
        }
        .auto-style40 {
            height: 20px;
            text-align: left;
            width: 96px;
        }
        .auto-style43 {
            height: 80px;
        }
        .auto-style44 {
            width: 234px;
            height: 80px;
        }
        .auto-style45 {
            width: 187px;
            height: 80px;
        }
        .auto-style50 {
            height: 21px;
        }
        .auto-style51 {
            height: 21px;
            text-align: left;
            width: 96px;
        }
        .auto-style52 {
            width: 234px;
            height: 21px;
        }
        .auto-style53 {
            width: 187px;
            height: 21px;
        }
        .auto-style54 {
            height: 22px;
        }
        .auto-style55 {
            height: 22px;
            text-align: left;
            width: 96px;
        }
        .auto-style56 {
            height: 18px;
        }
        .auto-style57 {
            width: 234px;
            height: 16px;
            text-align: center;
        }
        .auto-style58 {
            width: 187px;
            height: 18px;
        }
        .auto-style59 {
            height: 19px;
        }
        .auto-style60 {
            height: 19px;
            text-align: left;
            width: 96px;
        }
        .auto-style61 {
            width: 234px;
            height: 14px;
        }
        .auto-style62 {
            width: 187px;
            height: 19px;
        }
        .auto-style63 {
            width: 234px;
            height: 19px;
            text-align: center;
        }
        .auto-style64 {
            height: 20px;
            width: 96px;
        }
        .auto-style66 {
            height: 80px;
            width: 96px;
        }
        .auto-style67 {
            height: 18px;
            width: 96px;
        }
        .auto-style68 {
            height: 26px;
            width: 96px;
        }
        .auto-style70 {
            width: 234px;
            height: 18px;
        }
        .auto-style73 {
            height: 14px;
        }
        .auto-style74 {
            height: 14px;
            text-align: left;
            width: 96px;
        }
        .auto-style75 {
            width: 187px;
            height: 14px;
        }
        .auto-style77 {
            width: 234px;
            height: 14px;
            text-align: center;
        }
        .auto-style78 {
            height: 16px;
        }
        .auto-style79 {
            height: 16px;
            width: 96px;
        }
        .auto-style80 {
            width: 187px;
            height: 16px;
        }
    </style>
</head>
<body>  
       <table class="auto-style1">
            <tr>
                <td class="auto-style38">
                    <asp:Label ID="Label1" runat="server" Text="Bandeja Entrada"></asp:Label>
                </td>
                <td class="auto-style64">
                </td>
                <td class="auto-style35"></td>
                <td class="auto-style36">
                    </td>
                <td class="auto-style34"></td>
            </tr>
            <tr>
                <td class="auto-style56"></td>
                <td class="auto-style67"></td>
                <td class="auto-style70"></td>
                <td class="auto-style58"></td>
                <td class="auto-style56"></td>
            </tr>
            <tr>
                <td class="auto-style43">
                    <asp:GridView ID="GvListadoMensajesRecibidosXUsuario" runat="server" AutoGenerateColumns="False" Height="76px" Width="16px" OnSelectedIndexChanged="GvListadoMensajesRecibidosXUsuario_SelectedIndexChanged">
                        <Columns>
                            <asp:BoundField DataField="FechaHora" HeaderText="Fecha" />
                            <asp:BoundField DataField="Asunto" HeaderText="Asunto" />
                            <asp:BoundField DataField="UsuarioEnvia.NombreUsu" HeaderText="Remitente" />
                            <asp:BoundField DataField="CodigoInterno" HeaderText="CodigoInterno" />
                            <asp:CommandField HeaderText="Seleccionar" ShowSelectButton="True" />
                        </Columns>
                    </asp:GridView>
                </td>
                <td class="auto-style66">
                    </td>
                <td class="auto-style44">
                    </td>
                <td class="auto-style45"></td>
                <td class="auto-style43"></td>
            </tr>
            <tr>
                <td class="auto-style78"></td>
                <td class="auto-style79"></td>
                <td class="auto-style57"></td>
                <td class="auto-style80"></td>
                <td class="auto-style78"></td>
            </tr>
            <tr>
                <td class="auto-style54">a) Filtro por tipo comun o privado.</td>
                <td class="auto-style24">
                    <asp:Button ID="btnFiltrarComun" runat="server" Height="26px" OnClick="btnFiltrarComun_Click" Text="FiltrarComun" Width="132px" />
                <td class="auto-style14">
                    <asp:Button ID="btnFiltrarPrivado" runat="server" Height="23px" OnClick="btnFiltrarPrivado_Click" Text="FiltrarPrivado" Width="119px" />
                </td>
                <td class="auto-style32">&nbsp;</td>
                <td class="auto-style54"></td>
            </tr>
            <tr>
                <td class="auto-style59">b) En caso&nbsp; de seleccionar tipo Comun&nbsp; se debera filtrar.</td>
                <td class="auto-style60">
                    <asp:ListBox ID="lstTiposMensajes" runat="server" Height="67px" Width="164px">
                        <asp:ListItem Value="URG">Urgente</asp:ListItem>
                        <asp:ListItem Value="EVT">Eventos</asp:ListItem>
                        <asp:ListItem Value="IVT">Invitacion</asp:ListItem>
                    </asp:ListBox>
                    </td>
                <td class="auto-style63">
                    <asp:Button ID="btnFiltrarTiposMensajes" runat="server" Height="27px" OnClick="btnFiltrarTiposMensajes_Click" Text="FiltrarTiposMensajes" Width="162px" />
                </td>
                <td class="auto-style62">
                    </td>
                <td class="auto-style59"></td>
            </tr>
            <tr>
                <td class="auto-style73"></td>
                <td class="auto-style74">
                    </td>
                <td class="auto-style77">
                    </td>
                <td class="auto-style75">
                    </td>
                <td class="auto-style73"></td>
            </tr>
            <tr>
                <td class="auto-style34">c)Filtro por fecha de recepcion</td>
                <td class="auto-style40">
                    <asp:TextBox ID="txtFechaRecepcion" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style35">
                    <asp:Button ID="btnEjecutarRecepcion" runat="server" Text="EjecutarRecepcion" Height="28px" Width="143px" OnClick="btnEjecutarRecepcion_Click" />
                </td>
                <td class="auto-style36"></td>
                <td class="auto-style34"></td>
            </tr>
            <tr>
                <td class="auto-style73"></td>
                <td class="auto-style74"></td>
                <td class="auto-style61"></td>
                <td class="auto-style75"></td>
                <td class="auto-style73"></td>
            </tr>
            <tr>
                <td class="auto-style50">d)Boton de limpiar filtros</td>
                <td class="auto-style51">
                    <asp:Button ID="btnLimpiar" runat="server" Text="Limpiar" OnClick="btnLimpiar_Click" />
                </td>
                <td class="auto-style52">
                    &nbsp;</td>
                <td class="auto-style53"></td>
                <td class="auto-style50"></td>
            </tr>
            <tr>
                <td class="auto-style54"></td>
                <td class="auto-style55"></td>
                <td class="auto-style14"></td>
                <td class="auto-style33">
                    </td>
                <td class="auto-style54"></td>
            </tr>
            <tr>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style68">
                    <asp:Label ID="lblError" runat="server"></asp:Label>
                </td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style31">
                    &nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
            </tr>
        </table>
    
   </div>
</body>
 </asp:Content>