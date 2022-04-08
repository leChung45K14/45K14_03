using System.Data;

namespace App.Services
{
    public interface IVideoService
    {
        public List<DataRow> getVideos(int idCourse);
    }
}