using System.Data;
using App.Models;

namespace App.Services
{
  public class FeedbackService : IFeedbackService
  {
    public DataRow addFeedback(int idCourse, string hoTen, string danhGia)
    {
      DataTable feedbackTable = Feedback.getTable();

      DataRow newFeedback = feedbackTable.NewRow();
      newFeedback["IDKhoaHoc"] = idCourse;
      newFeedback["HoTen"] = hoTen;
      newFeedback["DanhGia"] = danhGia;

      feedbackTable.Rows.Add(newFeedback);
      Feedback.adapter.Update(feedbackTable);

      return newFeedback;
    }

    public List<DataRow> getFeedbacks(int idCourse)
    {
      var query = Feedback.getTable().AsEnumerable()
      .Join(
        KhoaHoc.getTable().AsEnumerable(),
        feedback => feedback.Field<int>("IDKhoaHoc"),
        course => course.Field<int>("ID"),
        (feedback, course) => new { khoaHoc = course, feedback = feedback })
      .Where(item => item.khoaHoc.Field<int>("ID") == idCourse)
      .ToList();

      List<DataRow> result = new List<DataRow>();
      foreach (var obj in query)
        result.Add(obj.feedback);

      return result;
    }
  }
}