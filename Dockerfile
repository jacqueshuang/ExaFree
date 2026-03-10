FROM alpine:3.20

WORKDIR /app
COPY README.md /app/README.md

CMD ["sh", "-c", "cat /app/README.md && sleep infinity"]
