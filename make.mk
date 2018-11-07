sample.pdf: a.out
	python python.py

sample.dat: compile
	./c
compile:
	gcc c.c -o c
