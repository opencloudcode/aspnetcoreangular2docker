FROM microsoft/aspnetcore-build
ARG source
WORKDIR /app
EXPOSE 80
ENTRYPOINT ["dotnet", "aspnetcoreangular2.dll"]
