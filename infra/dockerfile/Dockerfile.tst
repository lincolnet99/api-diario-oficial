FROM tbkacrhml001.azurecr.io/aspnet-tecnobank:7.0

WORKDIR /app

RUN mkdir /temp

COPY  . .

ENTRYPOINT ["dotnet", "Regulatorio.API.dll"]

