FROM microsoft/aspnetcore-build
ARG source
WORKDIR /app
EXPOSE 80
ENTRYPOINT ["dotnet", "run"]
