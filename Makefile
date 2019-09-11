all:
	gcc -lm my_ps.c -o my_ps 
clean:
	rm my_ps; rm my_ps.c~; rm my_ps~
