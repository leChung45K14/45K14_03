using System.Diagnostics;
using Microsoft.AspNetCore.Mvc;
using System.Data;
using App.Models;
using App.Services;

namespace App.Controllers;

public class CoursesController : Controller
{
  public IDonHangService _donHangService;
  public IKhoaHocService _khoaHocService;
  public IFeedbackService _feedbackService;
  public IVideoService _videoService;

  public CoursesController(IDonHangService donHangService, IKhoaHocService khoaHocService, IFeedbackService feedbackService, IVideoService videoService)
  {
    this._khoaHocService = khoaHocService;
    this._donHangService = donHangService;
    this._feedbackService = feedbackService;
    this._videoService = videoService;
  }

  public IActionResult Index()
  {
    return View();
  }

  public IActionResult N1()
  {
    int idCourse = 6;
    DataRow? course = _khoaHocService.GetKhoaHocById(idCourse);

    List<DataRow> feedbacks = _feedbackService.getFeedbacks(idCourse);
    ViewData["feedbacks"] = feedbacks;

    return View(course);
  }

  public IActionResult N2()
  {
    int idCourse = 5;
    DataRow? course = _khoaHocService.GetKhoaHocById(idCourse);

    List<DataRow> feedbacks = _feedbackService.getFeedbacks(idCourse);
    ViewData["feedbacks"] = feedbacks;

    return View(course);
  }

  public IActionResult N3()
  {
    int idCourse = 4;
    DataRow? course = _khoaHocService.GetKhoaHocById(idCourse);

    List<DataRow> feedbacks = _feedbackService.getFeedbacks(idCourse);
    ViewData["feedbacks"] = feedbacks;

    return View(course);
  }

  public IActionResult N4()
  {
    int idCourse = 3;
    DataRow? course = _khoaHocService.GetKhoaHocById(idCourse);

    List<DataRow> feedbacks = _feedbackService.getFeedbacks(idCourse);
    ViewData["feedbacks"] = feedbacks;

    return View(course);
  }

  public IActionResult N5()
  {
    int idCourse = 2;
    DataRow? course = _khoaHocService.GetKhoaHocById(idCourse);

    List<DataRow> feedbacks = _feedbackService.getFeedbacks(idCourse);
    ViewData["feedbacks"] = feedbacks;

    return View(course);
  }

    public IActionResult BuySuccess()
    {
        return View();
    }

  public IActionResult Preview(int idCourse, string idYoutube)
  {
    ViewData["idYoutube"] = idYoutube;

    DataRow? course = _khoaHocService.GetKhoaHocById(idCourse);
    List<DataRow> videos = _videoService.getVideos(idCourse);

    ViewData["videos"] = videos;

    return View(course);
  }

  [HttpPost]
  public IActionResult Buy(int idCourse)
  {
    return Redirect("/Contact/Buy");
  }

  [HttpPost]
  public IActionResult Feedback(IFormCollection form)
  {
    _feedbackService.addFeedback(int.Parse(form["idCourse"]), form["name"], form["message"]);
    return RedirectToAction(form["actionRedirect"]);
  }

  [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
  public IActionResult Error()
  {
    return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
  }
}
