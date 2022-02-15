# UrlShortner - Paolo Cattaneo
## Documenti, script

- :star: [**Documento di progetto**](URLShortnter_Paolo_Cattaneo.pdf)
- [Dump DB di test](urlshortner_db.sql)
- [Script di scaffold DB](urlshort-db-scaffold.ps1)
- [Postman Collection di test](urlshortner.postman_collection.json)

## Repository:

- [BackEnd](https://github.com/PaoloCattaneo92/urlshortner.backend)
- [FrontEnd](https://github.com/PaoloCattaneo92/urlshortner.frontend)

## Eseguire il test

Installare i prerequisiti
- [.NET 6](https://dotnet.microsoft.com/en-us/download/dotnet/6.0)
- [MySQL](https://dev.mysql.com/get/Downloads/MySQLInstaller/mysql-installer-community-8.0.28.0.msi)
- [Angular](https://angular.io/guide/setup-local)

Lanciare il dump del database nel server MySQL tramite CLI oppure usando un client (ad esempio [Heidi](https://www.heidisql.com/))

> [Dump DB di test](urlshortner_db.sql)

Clonare il repository [BackEnd](https://github.com/PaoloCattaneo92/urlshortner.backend).

> git clone https://github.com/PaoloCattaneo92/urlshortner.backend.git

 Compilare le API aprendo la soluzione in VisualStudio e lanciando il file "...\bin\Release\net6.0\UrlShortner.API.exe", alternativamente pubblicando con 

> dotnet publish "C:\Projects\urlshortner\urlshortner.backend\UrlShortner\UrlShortner.API\UrlShortner.API.csproj" -r win-x64 -c Release /p:PublishSingleFile=true /p:DebugType=None /p:DebugSymbols=false

Lanciare le API facendo doppio click sull'eseguibile "C:\Projects\urlshortner\urlshortner.backend\UrlShortner\UrlShortner.API\bin\Release\net6.0\win-x64\publish\UrlShortner.API.exe"

Clonare il repository [FrontEnd](https://github.com/PaoloCattaneo92/urlshortner.frontend)

> git clone https://github.com/PaoloCattaneo92/urlshortner.frontend.git

Da una shell di comando raggiungere la cartella di root del progetto angular. Lanciare

> ng serve

Aprire un browser all'indirizzo

> http://localhost:4200

Inserire un link nella prima barra. Cliccare sul pulsante "Shorten", apparirà la scritta "(encoding)". Attendere per ottenere la nuova chiave. Provare ad andare al link

> http://localhost:4200/(chiave)

E verificare il corretto reindirizzamento.

