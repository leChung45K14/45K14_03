using System.Data;

namespace App.Services
{
  public interface IKhoaHocService
  {

    DataRow? GetKhoaHocById(int id);

  }
}