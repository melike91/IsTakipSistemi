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
    
    public partial class RolHak
    {
        public int rolhak_id { get; set; }
        public Nullable<int> rol_id { get; set; }
        public Nullable<int> hak_id { get; set; }
    
        public virtual Rol Rol { get; set; }
        public virtual Hak Hak { get; set; }
    }
}
