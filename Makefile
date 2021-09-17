build:
	nasm tix.asm -fbin -o tix.img
	qemu-system-i386 -fda tix.img
