CC=gcc
lista_dwukierunkowa: lista_dwukierunkowa.c
	$(CC) lista_dwukierunkowa.c -o lista_dwukierunkowa -Wall -Wextra -pedantic -std=c99

clean:
	rm lista_dwukierunkowa
