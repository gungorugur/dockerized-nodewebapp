FROM alpine:3.1

MAINTAINER Ugur Gungor <gngrugur@gmail.com>

# Update
RUN apk add --update nodejs

# Create app directory
RUN mkdir -p /src
WORKDIR /src

# Install app dependencies
COPY package.json /src/package.json
RUN npm install

# Bundle app source
COPY . /src

EXPOSE  8080
CMD ["node", "/src/app.js"]