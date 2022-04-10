ABC.exe:main.o big2.o fact.o big3.o rev.o pallindrome.o sum2.o fibbonaci.o sort.o
	 gcc -o ABC.exe main.o big2.o fact.o big3.o rev.o pallindrome.o sum2.o fibbonaci.o sort.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
big3.o:big3.c
	gcc -c big3.c
rev.o:rev.c
	gcc -c rev.c
pallindrome.o:pallindrome.c
	gcc -c pallindrome.c
sum2.o:sum2.c
	gcc -c sum2.c
fibbonaci.o:fibbonaci.c
	gcc -c fibbonaci.c
sort.o:sort.c
	gcc -c sort.c
