using System.Data;
using Microsoft.Data.SqlClient;

namespace App.Models
{
  public class AppData
  {
    public static SqlConnection connection;
    public static DataSet dataSet;

    public static void Initiate(string connectionString)
    {
      connection = new SqlConnection(connectionString);
      connection.Open();

      dataSet = new DataSet("KISPO");

      NguoiDung.Migrate();
      CapDo.Migrate();
      CSKH.Migrate();
      DonHang.Migrate();
      Feedback.Migrate();
      KhoaHoc.Migrate();
      Video.Migrate();
    }

    public static void Close()
    {
      connection.Close();
      dataSet.Clear();
    }
  }
}