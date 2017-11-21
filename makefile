all: helloworld pythran

helloworld:
	gcc helloworld.c -o helloworld.e

test: helloworld
	python test_helloworld.py

pythran:
	pythran rosenbrock.py -o rosenbrock_pythran.so

clean:
	rm -rf *.o *.e *.so *.pyf *.pyc __pycache__

