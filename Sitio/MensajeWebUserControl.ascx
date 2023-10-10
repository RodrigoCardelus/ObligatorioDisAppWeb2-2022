<%@ Control Language="C#" AutoEventWireup="true" CodeFile="MensajeWebUserControl.ascx.cs" Inherits="MensajeWebUserControl" EnableViewState="True" %>

<h3><u> Mensaje Detalle</u></h3>
<asp:Repeater ID="rptMensaje" runat="server">
    <HeaderTemplate>
    </HeaderTemplate>
    <ItemTemplate>
        <table border="1" style="border-color:darkorange;background-color:lightgray">
            <tr>
                <td><b>Texto :</b>
                                        <asp:Label ID="lblTexto" runat="server" Text='<%# Eval("Texto") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td><b>Asunto :</b>
                                        <asp:Label ID="lblAsunto" runat="server" Text='<%# Eval("Asunto") %>'></asp:Label>
                </td>
            </tr>

           


          
            <tr>
        </table>
    </ItemTemplate>
    <FooterTemplate>
    </FooterTemplate>

</asp:Repeater>

 <td><b>UsuarioEnvia :</b>
                           <asp:ListBox ID="lstUsuarioEnvia" runat="server" Height="75px" Width="262px"></asp:ListBox>
                                      
                </td>
            </tr>
<br />
<br />
<asp:Label ID="lblError" runat="server"></asp:Label>

