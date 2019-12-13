FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-proj"]
COPY ./bin/ /