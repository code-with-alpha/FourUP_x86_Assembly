INCLUDE Irvine32.inc

.data

fourUp BYTE "                          ________   ________   ___  ___  ________        ___  ___  ________", 0ah                 
       BYTE "                         |\  _____\ |\   __  \ |\  \|\  \|\   __  \      |\  \|\  \|\   __  \", 0ah  
       BYTE "                          \ \  \__/ \ \  \|\  \\ \  \\\  \ \  \|\  \     \ \  \\\  \ \  \|\  \", 0ah 
       BYTE "                           \ \   __\ \ \  \\\  \\ \  \\\  \ \   _  _\     \ \  \\\  \ \   ____\", 0ah
       BYTE "                            \ \  \_|  \ \  \\\  \\ \  \\\  \ \  \\  \      \ \  \\\  \ \  \___|", 0ah
       BYTE "                             \ \__\    \ \_______\\ \_______\ \__\\ _\      \ \_______\ \__\", 0ah                 
       BYTE "                              \|__|     \|_______| \|_______||__|\|__|       \|_______||\|__|", 0ah  
       BYTE " ", 0                                                                                                
 

greet BYTE "Hello World!", 0

.code
main PROC

mov edx, OFFSET fourUp
call writestring



exit
main ENDP
END main