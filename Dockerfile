 FROM microsoft/aspnetcore:1.1
 WORKDIR /app
 EXPOSE 80
 COPY . .
 ENTRYPOINT ["dotnet", "aspnetcoreangular2.dll"]
 
