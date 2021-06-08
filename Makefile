clean:
	rm -rf public/

deploy:
	hugo -D
	hugo deploy
	
all: clean deploy