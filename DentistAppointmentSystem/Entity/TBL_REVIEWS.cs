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
    
    public partial class TBL_REVIEWS
    {
        public int ID { get; set; }
        public Nullable<short> PatientID { get; set; }
        public Nullable<short> DoctorID { get; set; }
        public string Caption { get; set; }
        public string Comment { get; set; }
        public byte[] Created_at { get; set; }
        public Nullable<byte> Star { get; set; }
    
        public virtual TBL_DOCTORS TBL_DOCTORS { get; set; }
        public virtual TBL_PATIENTS TBL_PATIENTS { get; set; }
    }
}