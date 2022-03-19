using System.Diagnostics;
using Microsoft.AspNetCore.Mvc;
using App.Models;
using App.Services;
using System.Data;

namespace App.Controllers;

public class AuthenticationController : Controller
{
  private readonly ILogger<AuthenticationController> _logger;
  private readonly INguoiDungService _nguoiDungService;

  public AuthenticationController(ILogger<AuthenticationController> logger, INguoiDungService nguoiDungService)
  {
    _logger = logger;
    _nguoiDungService = nguoiDungService;
  }

  public IActionResult Login()
  {
    return View();
  }

  [HttpPost]
  public IActionResult Login(IFormCollection form)
  {
    DataRow? nguoiDung = _nguoiDungService.GetNguoiDungByEmailAndPassword(form["email"], form["password"]);

    if (nguoiDung == null)
    {
      ViewData["Message"] = "Incorrect Email and Password";
      return View();
    }

    HttpContext.Session.SetString("Name", nguoiDung!["HoTen"].ToString());
    HttpContext.Session.SetString("Email", nguoiDung!["Email"].ToString());
    return Redirect("/");
  }

  [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
  public IActionResult Error()
  {
    return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
  }
}
