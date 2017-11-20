all: helloworld

helloworld:
	  cc helloworld.c -o helloworld.e

test: helloworld
	  python test_helloworld.py

clean:
	  rm -rf *.o *.e *.so *.pyf *.pyc __pycache__

