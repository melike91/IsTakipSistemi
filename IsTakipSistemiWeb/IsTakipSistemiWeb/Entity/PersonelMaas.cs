//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace IsTakipSistemiWeb.Entity
{
    using System;
    using System.Collections.Generic;
    
    public partial class PersonelMaas
    {
        public int maas_id { get; set; }
        public string personel_tc { get; set; }
        public Nullable<double> maas_miktar { get; set; }
        public Nullable<System.DateTime> baslangic_tarih { get; set; }
        public Nullable<System.DateTime> bitis_tarih { get; set; }
    
        public virtual Personel Personel { get; set; }
    }
}