all: fat12

fat12: fat12ls-template.c
	gcc -o fat12ls fat12ls-template.c
