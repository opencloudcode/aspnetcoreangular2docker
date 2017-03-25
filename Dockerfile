FROM microsoft/aspnetcore-build WORKDIR /app
COPY *.csproj .
RUN dotnet restore
RUN dotnet publish --output /out/ --configuration Release
RUN dotnet run
