using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ModeloEF;



public partial class BajaModificacionUsuario : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            if (!IsPostBack)
            {
                this.LimpioFormulario();

                Usuario unUsu = (Usuario)Session["Usuario"]; 
            }
        }
        catch (Exception ex)
        {
            lblError.Text = ex.Message;
        }
    }



    private void ActivoBotonesBM()
    {
        btnModificar.Enabled = true;
        btnEliminar.Enabled = true;
        txtNombreUsuario.Enabled = false;

    }

    private void ActivoBotonesA()
    {
        btnModificar.Enabled = false;
        btnEliminar.Enabled = false;
        txtNombreUsuario.Enabled = false;

    }
    private void LimpioFormulario()
    {
        btnModificar.Enabled = false;
        btnEliminar.Enabled = false;
        txtNombreUsuario.Enabled = true;
        txtNombreUsuario.Text = " ";
        txtContraseña.Text = "";
        txtNombreCompleto.Text = " ";
        txtMail.Text = " ";
        lblError.Text = "";
    }


    

    protected void btnModificar_Click(object sender, EventArgs e)
    {
        ModeloEF.ObligatorioDisAppAppWeb2Entities SFContext = null;
        ModeloEF.Usuario unUsu = null;


        try
        {
            //obtengo fuente de datos
            SFContext = (ModeloEF.ObligatorioDisAppAppWeb2Entities)Session["ODAppWebContext"];

            //obtengo objeto, y lo modifico.
            ModeloEF.Usuario _unUsuario = (ModeloEF.Usuario)Session["Usuario"];
            _unUsuario.NombreUsu = txtNombreUsuario.Text.Trim();
            _unUsuario.Contraseña = txtContraseña.Text.Trim();
            _unUsuario.NombreC = txtNombreCompleto.Text.Trim();
            _unUsuario.Mail = txtMail.Text.Trim();
            unUsu.ValidarExcepciones();

         
            //ejecuto operacion de actualizar en bd
            SFContext.SaveChanges();

            //si llego acam todo salio ok
            lblError.Text = "Modificacion con Exito";

            txtNombreCompleto.Text = "";
            txtContraseña.Text = "";
            txtNombreCompleto.Text = "";
            txtMail.Text = "";
        }
        catch (Exception ex)
        {
            lblError.Text = ex.Message;

        }
    }





    protected void btnLimpiar_Click(object sender, EventArgs e)
    {
        this.LimpioFormulario();
    }




    protected void btnEliminar_Click(object sender, EventArgs e)
    {
        ModeloEF.ObligatorioDisAppAppWeb2Entities SFContext = null;

        try
        {
            //obtengo fuente de datos
            SFContext = (ModeloEF.ObligatorioDisAppAppWeb2Entities)Session["ODAppWebContext"];
            ModeloEF.Usuario _unUsu = (ModeloEF.Usuario)Session["Usuario"];

            bool encontre = (from unU in SFContext.Usuario
                             where _unUsu.NombreUsu == unU.NombreUsu
                             select unU).Any();

            if (encontre)
            {
                lblError.Text = "No se pede eliminar - Hay facturas asociadas";
                return;

            }

            //ejecuto operacion de eliminar
            SFContext.Usuario.Remove(_unUsu);
            SFContext.SaveChanges();

            //Si llego aca, todo salio ok
            lblError.Text = "Baja con Exito";

            txtNombreCompleto.Text = "";
            txtContraseña.Text = "";
            txtNombreCompleto.Text = "";
            txtMail.Text = "";


            btnEliminar.Enabled = false;
            btnModificar.Enabled = false;

        }
        catch (Exception ex)
        {

            lblError.Text = ex.Message;


        }
    }

  
}