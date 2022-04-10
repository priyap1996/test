ABC.exe:main.o big3.o fact.o big2.o pallindrome.o rev.o sort.o sum.o fibanaci.o
	 gcc -o ABC.exe main.o big3.o fact.o big2.o pallindrome.o rev.o sort.o sum.o fibanaci.o
main.o:main.c
	 gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
big2.o:big2.c
	gcc -c big2.c
pallindrome.o:pallindrome.c
	gcc -c pallindrome.c
rev.o:rev.c
	gcc -c rev.c
sort.o:sort.c
	gcc -c sort.c
sum.o:sum.c
	gcc -c sum.c
fibanaci.o:fibanaci.c
	gcc -c fibanaci.c


