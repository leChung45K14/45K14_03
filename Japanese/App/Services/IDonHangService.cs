using System.Data;

namespace App.Services
{
  public interface IDonHangService
  {
    DataRow? AddNewDonHang(string emailNguoiDung, int idKhoaHoc, Int64 donGia);
  }
}