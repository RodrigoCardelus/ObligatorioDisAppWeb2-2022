//------------------------------------------------------------------------------
// <auto-generated>
//     Este código se generó a partir de una plantilla.
//
//     Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//     Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace ModeloEF
{
    using System;
    using System.Collections.Generic;
    
    public partial class Mensajes
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Mensajes()
        {
            this.Usuario1 = new HashSet<Usuario>();
        }
    
        public int CodigoInterno { get; set; }
        public string NombreUsu { get; set; }
        public string Codigo { get; set; }
        public System.DateTime FechaHora { get; set; }
        public string Asunto { get; set; }
        public string Texto { get; set; }
        public System.DateTime FechaCaducidad { get; set; }
        public virtual TiposMensajes TiposMensajes { get; set; }
        public virtual Usuario Usuario { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual HashSet<Usuario> Usuario1 { get; set; }
    }
}