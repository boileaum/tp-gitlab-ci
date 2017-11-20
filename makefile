.PHONY: clean

all: helloworld

helloworld:
	  gcc helloworld.c -o helloworld.e

clean:
	  rm -rf *.o *.e *.so *.pyf *.pyc __pycache__

