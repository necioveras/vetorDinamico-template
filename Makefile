saida.out:
	gcc main.c

clean:
	rm a.out

test-all: test1 test2 test3 clean

test1: saida.out
	bash ./testes/test1.sh

test2: saida.out
	bash ./testes/test2.sh

test3: saida.out
	bash ./testes/test3.sh
