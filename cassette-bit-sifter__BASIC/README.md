# Cassette Bit Sifter (BASIC)

BASIC is where a lot of people started.
Historically:
- home computers (Commodore, ZX, early PCs)
- quick scripts, tiny games, "just make it work"
- classrooms and hobbyist magazines

## What this does
It's basically a loud, line-numbered bit fountain.
It "sifts" bits as if a cassette tape is squealing in the background.

It's full of GOTOs because that's how it felt in 1986.

## Run (Bywater BASIC)
Requirements: `bwbasic`

```bash
make run
```

## Docker
```bash
docker build -t cassette-bit-sifter .
docker run --rm cassette-bit-sifter
```
