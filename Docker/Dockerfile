#FROM 666461346587.dkr.ecr.us-east-2.amazonaws.com/base-images/dotnet-core-aspnet:3.1.13-ubuntu20.04
FROM mcr.microsoft.com/dotnet/aspnet:3.1

ENV START_SCRIPT=/usr/local/bin/start.sh

WORKDIR /app

COPY ./publish ./
COPY Docker/start.sh ${START_SCRIPT}

RUN chmod +x ${START_SCRIPT}

CMD ${START_SCRIPT}
