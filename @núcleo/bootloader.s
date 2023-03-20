#include "assembly language"
switch: ("Off/On"), for: "Power-Up Device"
is: "Standby Display"
/* this line is blank */
add [], add [].
add [], add [].
add [], add [].
add [], add [].
add [], add [].
add [], add [].
add [], add [].
add [], add [].
add [], add [].
/* this line is blank */
load: "royal mode", call "true";
/* move to access high and low */
call [%ax], mov [%ah], mov [%al]
/* move to base high and low */
call [%bx], mov [%bh], mov [%bl]
/* move to code high and low */
call [%cx], mov [%ch], mov [%cl]
/* move to high and low data */
call [%dx], mov [%dh], mov [%dl]
/* move stack item */
call [cmp], mov [%ss], mov [%es]
/* this line isblank */
load: "protected mode";
out [%esi], in [%eax]
out [%edi], in [%ebx]
out [%ebp], in [%ecx]
out [%esp], in [%edx]
out [%eip], byte: [00000111]; "\a" /* Bell */
out [%esi], in [%eax]
out [%edi], in [%ebx]
out [%esi], in [%eax]
out [%edi], in [%ebx]
out [%ebp], in [%ecx]
out [%esp], in [%edx]
out [%eip], byte: [00001000]; "\b" /* BackSpace */
out [%esi], in [%eax]
out [%edi], in [%ebx]
out [%ebp], in [%ecx]
out [%esp], in [%edx]
out [%eip], byte: [00001001]; "\t" /* Horizontal Tabulation */
out [%esi], in [%eax]
out [%edi], in [%ebx]
out [%ebp], in [%ecx]
out [%esp], in [%edx]
out [%eip], byte: [00001010]; "\n" /* Line Feed  */
out [%esi], in [%eax]
out [%edi], in [%ebx]
out [%ebp], in [%ecx]
out [%esp], in [%edx]
out [%eip], byte: [00001011]; "\v" /* Vertical Tabulation */
out [%esi], in [%eax]
out [%edi], in [%ebx]
out [%ebp], in [%ecx]
out [%esp], in [%edx]
out [%eip], byte: [00001100]; "\f" /* Form Feed */
out [%esi], in [%eax]
out [%edi], in [%ebx]
out [%esi], in [%eax]
out [%edi], in [%ebx]
out [%ebp], in [%ecx]
out [%esp], in [%edx]
out [%eip], byte: [00001101]; "\r" /* Carriage Return */
out [%esi], in [%eax]
out [%edi], in [%ebx]
/* Horizontal writing cursor */
movsw "\p", movsb "%d"
/* vertical reading cursor */
lodsw "%p", lodsb "%n"
switch: ("On/Off"), for: "Power-Down Device"
is: "Suspend Display"
