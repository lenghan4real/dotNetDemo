FROM mcr.microsoft.com/dotnet/runtime:5.0
COPY ./target /app 
WORKDIR /app
ENTRYPOINT ["dotnet", "myWebApp.dll"]
