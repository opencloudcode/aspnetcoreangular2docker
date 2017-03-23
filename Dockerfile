 FROM microsoft/aspnetcore-build
 WORKDIR /app
 COPY . .
 RUN dotnet publish 
 EXPOSE 80
