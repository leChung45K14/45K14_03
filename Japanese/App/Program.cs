using App.Models;
using App.Services;

var builder = WebApplication.CreateBuilder(args);

var Services = builder.Services;

// Connect to database
string connectionString = builder.Configuration.GetConnectionString("Default");
AppData.Initiate(connectionString);

// Add app services
Services.AddDistributedMemoryCache();
Services.AddSession();

Services.AddScoped<INguoiDungService, NguoiDungService>();
Services.AddScoped<IDonHangService, DonHangService>();
Services.AddScoped<IKhoaHocService, KhoaHocService>();
Services.AddScoped<IFeedbackService, FeedbackService>();
Services.AddScoped<IVideoService, VideoService>();

// Add services to the container.
Services.AddControllersWithViews();

var app = builder.Build();

// Configure the HTTP request pipeline.
if (!app.Environment.IsDevelopment())
{
  app.UseExceptionHandler("/Home/Error");
  // The default HSTS value is 30 days. You may want to change this for production scenarios, see https://aka.ms/aspnetcore-hsts.
  app.UseHsts();
}

app.UseHttpsRedirection();
app.UseStaticFiles();

app.UseRouting();

app.UseAuthorization();

app.UseSession();

app.MapControllerRoute(
    name: "default",
    pattern: "{controller=Home}/{action=Index}/{id?}");

app.Run();
