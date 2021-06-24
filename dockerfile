FROM mcr.microsoft.com/dotnet/aspnet:3.1
COPY ./target /app 
WORKDIR /app
ENTRYPOINT ["dotnet", "myWebApp.dll"]
