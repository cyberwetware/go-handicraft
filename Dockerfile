FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-handicraft"]
COPY ./bin/ /
