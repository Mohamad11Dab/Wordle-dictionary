all: wordle-helper
wordle-helper: wordleHelper.c
	gcc -pedantic -Wall -std=gnu99 -I/local/courses/csse2310/include -L/local/courses/csse2310/lib -lcsse2310a1 -o $@ $<

clean:
	rm -f wordle-helper
