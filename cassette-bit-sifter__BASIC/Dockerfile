FROM debian:stable-slim

RUN apt-get update      && apt-get install -y --no-install-recommends bwbasic      && rm -rf /var/lib/apt/lists/*

WORKDIR /app
COPY src/sifter.bas /app/sifter.bas

CMD ["bwbasic","-q","/app/sifter.bas"]
