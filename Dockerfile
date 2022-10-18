From alpine


COPY . /SRC

WORKDIR /src

EXPOSE 8080

ENTRYPOINT ["http-server", "-p", "8080"]
