 FROM microsoft/aspnetcore:1.1
 ARG source
 WORKDIR /app
 COPY ..
 ENTRYPOINT ["dotnet", "aspnetcoreangular2.dll"]
 
