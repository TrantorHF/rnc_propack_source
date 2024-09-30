CFLAGS ?= -O3

all: rnc
.PHONY: all

rnc: main.c
	clang $(CFLAGS) $< -o $@

clean:
	rm -f rnc
.PHONY: clean
