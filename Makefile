all:
	gcc -g -o main-1 main-1.c -lm
	gcc -g -o main-2 main-2.c -lm
clean:
	rm main