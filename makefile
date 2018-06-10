ABC.exe : big3.o reverse.o pallindrome.o main.o
	gcc -o ABC.exe big3.o reverse.o pallindrome.o main.o
big3.o : big3.c
	gcc -c big3.c
reverse.o : reverse.c
	gcc -c reverse.c
pallindrome.o : pallindrome.c
	gcc -c pallindrome.c
main.o : main.c
	gcc -c main.c
clear:
	rm -rf *.o
