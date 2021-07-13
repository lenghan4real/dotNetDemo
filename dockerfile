FROM mcr.microsoft.com/dotnet/aspnet:5.0

#setup timezone
ENV TIME_ZONE=Asia/Tokyo 
RUN ln -snf /usr/share/zoneinfo/$TIME_ZONE /etc/localtime && echo $TIME_ZONE > /etc/timezone

COPY ./target /app 
WORKDIR /app
ENTRYPOINT ["dotnet", "myWebApp.dll"]
