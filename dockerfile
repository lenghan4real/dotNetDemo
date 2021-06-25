FROM mcr.microsoft.com/dotnet/aspnet:5.0
COPY ./target /app 
WORKDIR /app
ENTRYPOINT ["dotnet", "myWebApp.dll"]
