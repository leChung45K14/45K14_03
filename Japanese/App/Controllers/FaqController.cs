using System.Diagnostics;
using Microsoft.AspNetCore.Mvc;
using App.Models;

namespace App.Controllers;

public class FaqController : Controller
{
  private readonly ILogger<FaqController> _logger;

  public FaqController(ILogger<FaqController> logger)
  {
    _logger = logger;
  }

  public IActionResult Index()
  {
    return View();
  }

  [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
  public IActionResult Error()
  {
    return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
  }
}
