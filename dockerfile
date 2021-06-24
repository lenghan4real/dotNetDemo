FROM mcr.microsoft.com/dotnet/sdk:5.0
COPY ./target /app 
WORKDIR /app
ENTRYPOINT ["dotnet", "myWebApp.dll"]
