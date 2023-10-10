using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class BandejaSalida : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //try
        //{
        //    if (!IsPostBack)
        //    {

        //        Usuario unUsu = (Usuario)Session["Usuario"];
        //        List<Usuario> _lista = new List<Usuario>();
        //        this.CargoListaTiposMensajes();
        //        this.CargaInicial();
        //    }
        //}
        //catch (Exception ex)
        //{
        //    lblError.Text = ex.Message;
        //}
     }

    protected void CargaInicial()
    {
        //Usuario UsuarioEnvia = (Usuario)Session["Usuario"];
        //GvListadoMensajeEnviadosXUsuario.DataSource = Logica.LogicaMensajes.GetInstancia().ListadoMensajesEnviadoXUsuario(UsuarioEnvia);
        //GvListadoMensajeEnviadosXUsuario.DataBind();
     }

     protected void CargoListaTiposMensajes()
     {

        //List<TiposMensajes> _listaT = LogicaTiposMensajes.GetInstancia().ListarTiposMensajes();
        //Session["TiposMensajes"] = _listaT;

        //lstFiltrarTiposMensajes.DataSource = _listaT;
        //lstFiltrarTiposMensajes.DataTextField = "Nombre";
        //lstFiltrarTiposMensajes.DataValueField = "Codigo";
        //lstFiltrarTiposMensajes.DataBind();

      }



    protected void GvListadoMensajeEnviadosXUsuario_SelectedIndexChanged(object sender, EventArgs e)
    {
        //try
        //{
             
        //  Response.Redirect("~/VerBandejaDetalleSalida.aspx?CodigoInterno=" + GvListadoMensajeEnviadosXUsuario.Rows[GvListadoMensajeEnviadosXUsuario.SelectedIndex].Cells[2].Text);

        //}
        //catch (Exception ex)
        //{
        //    lblError.Text = ex.Message;
        //}

    }

    protected void btnFiltrarComun_Click(object sender, EventArgs e)
    {
        //Usuario unUsuario = (Usuario)Session["Usuario"];

        //List<Object> _resultado =
        //    (from unM in (LogicaMensajes.GetInstancia().ListadoMensajesEnviadoXUsuario(unUsuario))
        //     where unM is Comun
        //     select unM

        //     ).ToList<object>();

        //GvListadoMensajeEnviadosXUsuario.DataSource = _resultado;
        //GvListadoMensajeEnviadosXUsuario.DataBind();
    }

    protected void btnFiltrarPrivado_Click(object sender, EventArgs e)
    {
        //Usuario unUsuario = (Usuario)Session["Usuario"];

        //List<Object> _resultado =
        //    (from unM in (LogicaMensajes.GetInstancia().ListadoMensajesEnviadoXUsuario(unUsuario))
        //     where unM is Privado
        //     select unM

        //     ).ToList<object>();

        //GvListadoMensajeEnviadosXUsuario.DataSource = _resultado;
        //GvListadoMensajeEnviadosXUsuario.DataBind();

    }

    protected void btnFiltrarTiposMensajes_Click(object sender, EventArgs e)
    {
        //Usuario unUsuario = (Usuario)Session["Usuario"];
        //List<Comun> _listaXTipo = new List<Comun>();

        //List<Object> _resultado =
        //    (from unM in (LogicaMensajes.GetInstancia().ListadoMensajesEnviadoXUsuario(unUsuario))
        //     where unM is Comun
        //     select unM

        //     ).ToList<object>();


        //foreach (Comun unM in _resultado)
        //{
        //    if (unM.UnTipoMensaje.Codigo == lstFiltrarTiposMensajes.SelectedItem.Value)
        //        _listaXTipo.Add(unM);
        //}



        //GvListadoMensajeEnviadosXUsuario.DataSource = _listaXTipo;
        //GvListadoMensajeEnviadosXUsuario.DataBind();

    }

    protected void btnEjecutarFechaEnvio_Click(object sender, EventArgs e)
    {
        //Usuario unUsuario = (Usuario)Session["Usuario"];
        //DateTime FechaRecepcion = Convert.ToDateTime(txtFechaEnvio.Text.Trim());

        //List<Object> _resultado =
        //    (from unM in (LogicaMensajes.GetInstancia().ListadoMensajesEnviadoXUsuario(unUsuario))
        //     where unM.FechaHora.ToShortDateString() == FechaRecepcion.ToShortDateString()
        //     select unM

        //     ).ToList<object>();



        //GvListadoMensajeEnviadosXUsuario.DataSource = _resultado;
        //GvListadoMensajeEnviadosXUsuario.DataBind();
    }

    protected void btnLimpiar_Click(object sender, EventArgs e)
    {
        this.CargaInicial();
    }
}
