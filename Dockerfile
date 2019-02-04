FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-sf"]
COPY ./bin/ /