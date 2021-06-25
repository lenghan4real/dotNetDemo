FROM mcr.microsoft.com/dotnet/aspnet:5.0
COPY ./target /app 
copy ./tem_deploy_service_v2.json /tmp/tem_deploy_service_v2.json
WORKDIR /app
ENTRYPOINT ["dotnet", "myWebApp.dll"]
