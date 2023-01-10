var builder = WebApplication.CreateBuilder(args);
var app = builder.Build();

app.MapGet("/", () => $"Teste Dev {Environment.GetEnvironmentVariable("ASPNETCORE_ENVIRONMENT")}");

app.Run();
