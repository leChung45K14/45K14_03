using System.Data;
using Microsoft.Data.SqlClient;

namespace App.Models
{
  public class Video
  {
    public static SqlDataAdapter adapter = new SqlDataAdapter();

    public static string tableName = "Video";

    public static void Migrate()
    {
      adapter.SelectCommand = new SqlCommand($"SELECT * FROM {tableName}", AppData.connection);

      SqlCommandBuilder commandBuilder = new SqlCommandBuilder(adapter);
      adapter.UpdateCommand = commandBuilder.GetUpdateCommand();
      adapter.InsertCommand = commandBuilder.GetInsertCommand();
      adapter.DeleteCommand = commandBuilder.GetDeleteCommand();

      adapter.Fill(AppData.dataSet, tableName);
    }

    public static DataTable getTable()
    {
      return AppData.dataSet.Tables[tableName]!;
    }
  }

}