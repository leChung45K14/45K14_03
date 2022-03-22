using System.Data;
using App.Models;

namespace App.Services
{
  public class KhoaHocService : IKhoaHocService
  {
    public DataRow? GetKhoaHocById(int id)
    {
      return KhoaHoc.getTable().AsEnumerable()
      .Where(row => row.Field<int>("ID") == id)
      .FirstOrDefault();
    }
  }
}