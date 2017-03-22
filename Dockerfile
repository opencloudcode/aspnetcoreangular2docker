 FROM microsoft/aspnetcore:1.1
 ARG source
 WORKDIR /app
 COPY *.csproj .
 ENTRYPOINT ["dotnet", "aspnetcoreangular2.dll"]
 
