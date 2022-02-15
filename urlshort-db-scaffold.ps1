# Progetti
$projDal = "C:\Projects\urlshortner\urlshortner\code\UrlShortner\UrlShortner.Core\UrlShortner.Core.csproj"
$projUT = "C:\Projects\urlshortner\urlshortner\code\UrlShortner\UrlShortner.Console\UrlShortner.Console.csproj"

# Stringhe di connessione
$connMySql = "server=127.0.0.1;Port=3306;user=urlshorteneruser;password=D3lta3;database=urlshortener"
    
    
Write-Host "2. Scaffolding... " -ForegroundColor Green
$cmd = "dotnet ef dbcontext scaffold `"$connMySql`" Pomelo.EntityFrameworkCore.MySql --context UrlShortenerContext --force --output-dir MySqlScaffold --project `"$projDal`" --startup-project `"$projUT`""
Write-Host $cmd
Invoke-Expression $cmd