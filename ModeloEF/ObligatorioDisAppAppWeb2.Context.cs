﻿//------------------------------------------------------------------------------
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
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class ObligatorioDisAppAppWeb2Entities : DbContext
    {
        public ObligatorioDisAppAppWeb2Entities()
            : base("name=ObligatorioDisAppAppWeb2Entities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<Mensajes> Mensajes { get; set; }
        public virtual DbSet<TiposMensajes> TiposMensajes { get; set; }
        public virtual DbSet<Usuario> Usuario { get; set; }
    }
}
