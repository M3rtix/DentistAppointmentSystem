﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace DentistAppointmentSystem.Entity
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class DentistAppointmentSystemEntities : DbContext
    {
        public DentistAppointmentSystemEntities()
            : base("name=DentistAppointmentSystemEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<TBL_ADMINS> TBL_ADMINS { get; set; }
        public virtual DbSet<TBL_APPOINTMENTS> TBL_APPOINTMENTS { get; set; }
        public virtual DbSet<TBL_DEPARTMENTS> TBL_DEPARTMENTS { get; set; }
        public virtual DbSet<TBL_DOCTORS> TBL_DOCTORS { get; set; }
        public virtual DbSet<TBL_PATIENTS> TBL_PATIENTS { get; set; }
        public virtual DbSet<TBL_REVIEWS> TBL_REVIEWS { get; set; }
        public virtual DbSet<TBL_STATUS> TBL_STATUS { get; set; }
        public virtual DbSet<TBL_TITLES> TBL_TITLES { get; set; }
        public virtual DbSet<TBL_USERS> TBL_USERS { get; set; }
        public virtual DbSet<TBL_TREATMENTS> TBL_TREATMENTS { get; set; }
    }
}
