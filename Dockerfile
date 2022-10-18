From alpine
RUN apk add --update nodejs nodejs-npm
RUN npm install -g http-server 
COPY . /SRC
EXPOSE 8080
ENTRYPOINT ["http-server", "-p", "8080"]