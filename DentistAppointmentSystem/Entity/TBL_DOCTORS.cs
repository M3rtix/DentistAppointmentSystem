//------------------------------------------------------------------------------
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
    using System.Collections.Generic;
    
    public partial class TBL_DOCTORS
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public TBL_DOCTORS()
        {
            this.TBL_APPOINTMENTS = new HashSet<TBL_APPOINTMENTS>();
            this.TBL_REVIEWS = new HashSet<TBL_REVIEWS>();
        }
    
        public short ID { get; set; }
        public short UserID { get; set; }
        public Nullable<byte> TitleID { get; set; }
        public string About { get; set; }
        public Nullable<byte> DepartmentID { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<TBL_APPOINTMENTS> TBL_APPOINTMENTS { get; set; }
        public virtual TBL_DEPARTMENTS TBL_DEPARTMENTS { get; set; }
        public virtual TBL_TITLES TBL_TITLES { get; set; }
        public virtual TBL_USERS TBL_USERS { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<TBL_REVIEWS> TBL_REVIEWS { get; set; }
    }
}
