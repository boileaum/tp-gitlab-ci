.PHONY: clean pythran

all: C pythran

C:
	  gcc helloworld.c -o helloworld.e

pythran:
	  pythran rosenbrock.py -o rosenbrock_pythran.so

clean:
	  rm -rf *.o *.e *.so *.pyf *.pyc __pycache__

