using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using ModeloEF;

public partial class AltaUsuario : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            if (!IsPostBack)
            {
                //this.LimpioFormulario();
                ModeloEF.ObligatorioDisAppAppWeb2Entities SFContext = null;
                ModeloEF.Usuario unUsu = null;


            }
        }
        catch (Exception ex)
        {
            lblError.Text = ex.Message;
        }

    }

    private void ActivoBotonesBM()
    {
       
        btnAgregar.Enabled = false;
        btnBuscar.Enabled = false;
        txtNombreUsuario.Enabled = false;

    }

    private void ActivoBotonesA()
    {
        btnAgregar.Enabled = true;
        btnBuscar.Enabled = false;
        txtNombreUsuario.Enabled = false;

    }
    private void LimpioFormulario()
    {
        btnAgregar.Enabled = false;
        btnBuscar.Enabled = true;
        txtNombreUsuario.Enabled = true;
        txtNombreUsuario.Text = " ";
        txtContraseña.Text = "";
        txtNombreC.Text = " ";
        txtMail.Text = " ";
        lblError.Text = "";
    }


    protected void btnAgregar_Click(object sender, EventArgs e)
    {
        ModeloEF.ObligatorioDisAppAppWeb2Entities SFContext = null;
        ModeloEF.Usuario unUsu = null;

        try
        {
            //obtengo fuente de datos
            SFContext = (ModeloEF.ObligatorioDisAppAppWeb2Entities)Session["ODAppWebContext"];

            unUsu = new ModeloEF.Usuario()
            {
                NombreUsu = txtNombreUsuario.Text.Trim(),
                Contraseña = txtContraseña.Text.Trim(),
                NombreC = txtNombreC.Text.Trim(),
                Mail = txtMail.Text.Trim()


           };
            unUsu.ValidarExcepciones();

        }
        catch (Exception ex)
        {

            lblError.Text = ex.Message;
            return;

        }

        try
        {
            //ejecuto operacion de agregar
            System.Data.SqlClient.SqlParameter _nombreUsu =
                new System.Data.SqlClient.SqlParameter("@NombreUsu", unUsu.NombreUsu);
            System.Data.SqlClient.SqlParameter _contraseña =
                new System.Data.SqlClient.SqlParameter("@Contraseña", unUsu.Contraseña);
            System.Data.SqlClient.SqlParameter _nombreC =
               new System.Data.SqlClient.SqlParameter("@NombreC",unUsu.NombreC);
            System.Data.SqlClient.SqlParameter _mail =
              new System.Data.SqlClient.SqlParameter("@Mail", unUsu.Mail);
            System.Data.SqlClient.SqlParameter _retorno =
            new System.Data.SqlClient.SqlParameter("@ret", System.Data.SqlDbType.Int);


            //no maneja retornos el EF, por eso lo hacemos con una variable output
            //es lo mismo- revisar el SP
            _retorno.Direction = System.Data.ParameterDirection.Output;

            SFContext.Database.ExecuteSqlCommand("exec AltaUsuario @NombreUsu, @Contraseña,@NombreC, @Mail  @ret output",
                                                                  _nombreUsu, _contraseña, _nombreC,_mail, _retorno);
            if ((int)_retorno.Value == -1)
                throw new ExecutionEngineException("Codigo Articulo duplicado -No se da alta");
            else
                SFContext.SaveChanges();

            //Si llego aca, todo salio ok
            lblError.Text = "Alta con Exito";
            txtNombreUsuario.Text = "";
            txtContraseña.Text = "";
            txtNombreC.Text = "";
           


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

    protected void btnBuscar_Click(object sender, EventArgs e)
    {
       // string nombreUsu = txtNombreUsuario.Text.Trim();
        

       // Usuario unUsu = (Usuario)LogicaUsuario.GetInstancia().BuscarUsuario(nombreUsu);

       //try
       //{ 
       //   if (unUsu == null)
       //   {
       //      this.ActivoBotonesA();
       //      lblError.Text = " No se ha encontrado el usuario Logueo " + nombreUsu;
       //    }
       //    else
       //    {
       //       this.ActivoBotonesBM();
       //       txtNombreUsuario.Text = unUsu.NombreUsu;
       //       txtContraseña.Text = unUsu.Contraseña;
       //       txtNombreC.Text = unUsu.NombreC;
       //       txtMail.Text = unUsu.Mail;
       //       lblError.Text = "El Nombre del Usuario con el usuario de logueo es : " + unUsu.NombreUsu + " . ";
       //    }
       // }
       // catch (Exception ex)
       // {
       //     lblError.Text = ex.Message;
       // }

    }
}
