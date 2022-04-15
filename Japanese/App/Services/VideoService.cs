using System.Data;
using App.Models;

namespace App.Services
{
  public class VideoService : IVideoService
  {
    public List<DataRow> getVideos(int idCourse)
    {
        var query = Video.getTable().AsEnumerable()
        .Join(
            KhoaHoc.getTable().AsEnumerable(),
            video => video.Field<int>("IDKhoaHoc"),
            course => course.Field<int>("ID"),
            (video, course) => new {video = video, course = course})
        .Where(item => item.course.Field<int>("ID") == idCourse)
        .ToList();

        List<DataRow> result = new List<DataRow>();
        foreach (var item in query)
        {
            result.Add(item.video);
        }

        return result;
    }
  }
}