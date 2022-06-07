main:
	gcc -Wall -Werror -pedantic -std=c11 -Iinc src/*.c -o app

clean:
	rm app