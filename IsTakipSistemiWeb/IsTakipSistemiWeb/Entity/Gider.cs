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
    
    public partial class Gider
    {
        public int kayit_id { get; set; }
        public Nullable<int> kategori_id { get; set; }
        public Nullable<System.DateTime> tarih { get; set; }
        public Nullable<double> miktar { get; set; }
        public string aciklama { get; set; }
    
        public virtual GiderKategori GiderKategori { get; set; }
    }
}