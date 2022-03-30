a.out : prelab10.o
	compile prelab10.o

prelab10.o : prelab10.c
	compile -c prelab10.c

clean :
	@rm -f *.o
	@rm -f a.out
