//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace ShopCar.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class ChiTietHoaDon
    {
        public int STT { get; set; }
        public string MaKhacHang { get; set; }
        public string TenKhachHang { get; set; }
        public int MaDonHang { get; set; }
        public int MaSP { get; set; }
        public string TenSP { get; set; }
        public int SoLuongMua { get; set; }
        public decimal GiaSP { get; set; }
        public string HinhSP { get; set; }
        public Nullable<decimal> ThanhTien { get; set; }
    
        public virtual SanPham SanPham { get; set; }
        public virtual TaiKhoan TaiKhoan { get; set; }
    }
}
