.nuget\nuget update -Self
.nuget\nuget pack -Build -Symbols -Version 1.0.5 -Properties Configuration=Release
pause
