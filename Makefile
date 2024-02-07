main.out:
	gcc main.c maths.o -o main.out

maths.o:
	gcc -c maths.c -o maths.o

clean:
	rm -f *.out *.o