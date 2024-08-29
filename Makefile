install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	#test goes here

format:	
	#format goes here

deploy:
	#deploy goes here
		
all: install test format deploy