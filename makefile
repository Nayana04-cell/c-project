XYZ.exe:main.o big3.o fact.o paL.o
	gcc -o XYZ.exe main.o big3.o fact.o paL.o

main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
paL.o:paL.c
	gcc -c paL.c
