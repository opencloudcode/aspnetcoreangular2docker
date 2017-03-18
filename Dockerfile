FROM microsoft/aspnetcore-build
ARG source
WORKDIR /app
EXPOSE 80
ENTRYPOINT ["dotnet", "source:-bin/Debug/netcoreapp1.1/aspnetcoreangular2.dll"]
