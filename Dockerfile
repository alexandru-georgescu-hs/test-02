FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-02"]
COPY ./bin/ /