INCLUDE Irvine32.inc

.data

greet BYTE "Hello World!", 0

.code
main PROC

mov edx, OFFSET greet
call writestring



exit
main ENDP
END main