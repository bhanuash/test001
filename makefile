ABC.exe : main.o palin.o fact.o
	gcc -o ABC.exe main.o fact.o palin.o

main.o : main.c
	gcc -c main.c
palin.o : palin.c
	gcc -c palin.c
fact.o : fact.c
	gcc -c fact.c
