FROM microsoft/aspnetcore:1.1
ARG source
WORKDIR /app
EXPOSE 80
ENTRYPOINT ["dotnet", "aspnetcoreangular2.dll"]
