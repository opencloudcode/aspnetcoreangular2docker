 FROM microsoft/aspnetcore-build
 WORKDIR /app
 COPY . .
 RUN dotnet publish --output /out/ --configuration Release
 EXPOSE 80
