FROM mcr.microsoft.com/dotnet/aspnet:5.0
COPY ./target /app 
COPY ./tem_deploy_service_v2.json /app/tem_deploy_service_v2.json
WORKDIR /app
ENTRYPOINT ["dotnet", "myWebApp.dll"]
