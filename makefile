.PHONY: clean pythran

all: pythran

pythran:
	  pythran rosenbrock.py -o rosenbrock_pythran.so

clean:
	  rm -rf *.so *.pyf *.pyc __pycache__

