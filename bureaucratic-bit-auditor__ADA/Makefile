.PHONY: build run clean

build:
	gnatmake  -O2  -o auditor   src/auditor.adb

run: build
	./auditor

clean:
	rm -f auditor  src/*.o  src/*.ali
