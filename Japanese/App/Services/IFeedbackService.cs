using System.Data;

namespace App.Services
{
  public interface IFeedbackService
  {
    public List<DataRow> getFeedbacks(int idCourse);

    public DataRow addFeedback(int idCourse, string hoTen, string danhGia);
  }
}