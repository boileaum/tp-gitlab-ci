all: pythran

pythran:
	pythran rosenbrock.py -o rosenbrock_pythran.so

clean:
	rm -rf *.o *.e *.so *.pyf *.pyc __pycache__

