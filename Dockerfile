FROM microsoft/dotnet:2.0-sdk

RUN curl -sL https://deb.nodesource.com/setup_9.x | bash -
RUN apt-get install -y nodejs nuget
RUN npm install --global yarn
