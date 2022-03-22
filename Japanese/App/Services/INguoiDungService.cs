using App.Models;
using System.Data;

namespace App.Services
{
  public interface INguoiDungService
  {

    DataRow? GetNguoiDungByEmailAndPassword(string email, string password);

    DataRow AddNguoiDung(string name, string gender, DateTime dob, string phoneNumber, string email, string password);

    DataRow UpdateNguoiDung();

  }
}