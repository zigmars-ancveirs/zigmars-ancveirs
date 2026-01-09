# Bureaucratic Bit Auditor (Ada)

Ada historically shows up where people want long-lived systems, strong typing, and fewer footguns:
- aerospace / avionics
- defense / safety-critical software
- embedded systems where you really don't want "undefined behavior"

## What this does
It "audits" a bitstream with the seriousness of a 40-page form.
It prints bits, then prints a couple of fake compliance metrics (which mean nothing),
then issues the final, very real performance statement.

The code is intentionally not pretty. It works, but it has "I wrote this after coffee #2" vibes.

## Run (GNAT)
Requirements: `gnatmake`

```bash
make run
```

## Docker
```bash
docker build -t bureaucratic-bit-auditor .
docker run --rm bureaucratic-bit-auditor
```
