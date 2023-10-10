using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


using System.Configuration;
using System.Data;
using System.Xml;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
        this.CargaInicial();

    }


    protected void CargaInicial()
    {

     
        ////obtengo el xml desde el WS
        //XmlNode _MiDoc = Logica.LogicaEstadisticas.GetInstancia().Estadisticas();

        ////creo y cargo con los datos el documento q me devolvio el WS - formato para Linq
        //System.Xml.Linq.XElement _documento = System.Xml.Linq.XElement.Parse(_MiDoc.OuterXml);

        //var mostrar = (from unE in (_documento.Elements("Estadisticas"))
        //               select new
        //               {
        //                   CantidadUsuariosActivos = unE.Element("UsuariosActivos").Value,
        //                   CantidadComunEnviados = unE.Element("CantidadMensajesComunesEnviados").Value,
        //                   CantidadPrivadoEnviados = unE.Element("CantidadMensajesPrivadosEnviados").Value,
                           



        //               }
        //            );


        //GvEstadisticas.DataSource = mostrar;
        //GvEstadisticas.DataBind();


        //List<object> mostrar2 = (from unT in _documento.Elements("EstadisticaporTipoMensaje")
        //                select new
        //               {
        //                   Tipo = unT.Element("TipoMensaje").Value,
        //                   Cantidad = unT.Element("Cantidad").Value,
                 

        //               }
        //            ).ToList<object>();


        //GVCantidadMensajesEnviadosXTipo.DataSource = mostrar2;
        //GVCantidadMensajesEnviadosXTipo.DataBind();



    }
    protected void btnLogueo_Click(object sender, EventArgs e)
    {
        //try
        //{
        //    //verifico usuario
        //    EntidadesCompartidas.Usuario unUsu = Logica.LogicaUsuario.GetInstancia().LogueoUsuario(txtNombreUsuario.Text.Trim(), txtContraseña.Text.Trim());
        //    if (unUsu != null)
        //    {
        //        //si llego aca es pq es valido
        //        Session["Usuario"] = unUsu;
        //        lblError.Text = "Logueo Correcto";
        //        Response.Redirect("~/Principal.aspx");
        //    }
        //    else
        //         lblError.Text = "Datos Incorrectos";
            
        //}
        //catch (Exception ex)
        //{
        //    lblError.Text = ex.Message;
        //}
     }
}