ABC.exe : main.o palin.o factorial.o
	gcc -o ABC.exe main.o factorial.o palin.o

main.o : main.c
	gcc -c main.c
palin.o : palin.c
	gcc -c palin.c
factorial.o : factorial.c
	gcc -c factorial.c
