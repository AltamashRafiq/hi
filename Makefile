clean:
	rm -rf public/

deploy:
	hugo -D
	hugo deploy
	
all: deploy clean