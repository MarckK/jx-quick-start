FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-quick-start"]
COPY ./bin/ /