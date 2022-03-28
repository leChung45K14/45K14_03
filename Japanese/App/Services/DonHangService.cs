using System.Data;
using App.Models;

namespace App.Services
{
  public class DonHangService : IDonHangService
  {
    public DataRow? AddNewDonHang(string emailNguoiDung, int idKhoaHoc, Int64 donGia)
    {
      DataTable donHangTable = DonHang.getTable();

      DataRow newDonHang = donHangTable.NewRow();
      newDonHang["ID"] = 0;
      newDonHang["EmailNguoiDung"] = emailNguoiDung;
      newDonHang["IDKhoaHoc"] = idKhoaHoc;
      newDonHang["DonGia"] = donGia;

      donHangTable.Rows.Add(newDonHang);
      DonHang.adapter.Update(donHangTable);

      return newDonHang;
    }
  }
}