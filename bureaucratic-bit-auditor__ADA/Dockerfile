FROM debian:stable-slim

RUN apt-get update      && apt-get install -y --no-install-recommends gnat      && rm -rf /var/lib/apt/lists/*

WORKDIR /app
COPY src/auditor.adb /app/auditor.adb

RUN gnatmake -O2 -o /app/auditor /app/auditor.adb

CMD ["/app/auditor"]
