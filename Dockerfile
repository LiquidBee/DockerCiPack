FROM microsoft/dotnet:2.1-sdk

RUN curl -sL https://deb.nodesource.com/setup_10.x | bash -
RUN apt-get install -y nodejs nuget build-essential
RUN npm install --global yarn
