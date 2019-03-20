final: x.o y.o 
	gcc -o final x.o y.o
x.o: x.c
	gcc -c x.c -o outdir/finals.o  
y.o: y.c scale.h
	gcc -c y.c -o outdir/finals.o
clean:
	rm -rf  final






