FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jr-cli116"]
COPY ./build/linux /