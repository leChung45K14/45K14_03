using App.Models;
using System.Data;

namespace App.Services
{
  public class NguoiDungService : INguoiDungService
  {
    public DataRow AddNguoiDung(string name, string gender, DateTime dob, string phoneNumber, string email, string password)
    {
      DataTable nguoiDungTable = NguoiDung.getTable();

      DataRow newNguoiDung = nguoiDungTable.NewRow();
      newNguoiDung["HoTen"] = name;
      newNguoiDung["GioiTinh"] = gender;
      newNguoiDung["NgaySinh"] = dob;
      newNguoiDung["SDT"] = phoneNumber;
      newNguoiDung["Email"] = email;
      newNguoiDung["Password"] = password;

      nguoiDungTable.Rows.Add(newNguoiDung);
      NguoiDung.adapter.Update(nguoiDungTable);

      return newNguoiDung;
    }

    public DataRow? GetNguoiDungByEmailAndPassword(string email, string password)
    {
      return NguoiDung.getTable().AsEnumerable()
        .Where(row => row.Field<string>("Email") == email && row.Field<string>("Password") == password)
        .FirstOrDefault();
    }

    public DataRow UpdateNguoiDung()
    {
      throw new NotImplementedException();
    }
  }
}