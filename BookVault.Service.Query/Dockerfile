FROM mcr.microsoft.com/dotnet/aspnet:3.1
#COPY bin/debug/netcoreapp3.1/ /app
COPY . /app
WORKDIR /app
EXPOSE 80
ENTRYPOINT ["dotnet", "BookVault.Service.Query.dll"]