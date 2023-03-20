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
in [%ax], mov [%ah], mov [%al]
/* move to base high and low */
in [%bx], mov [%bh], mov [%bl]
/* move to code high and low */
in [%cx], mov [%ch], mov [%cl]
/* move to high and low data */
in [%dx], mov [%dh], mov [%dl]
/* move stack item */
in [cmp], mov [%ss], mov [%es]
/* this line isblank */
load: "protected mode";
out [%ebp], pop [%ecx]
out [%esp], pop [%edx]
out [%eip], byte: [00000111]; "\a" /* Bell */
out [%esi], pop [%eax]
out [%edi], pop [%ebx]
out [%esi], pop [%eax]
out [%edi], pop [%ebx]
out [%ebp], pop [%ecx]
out [%esp], pop [%edx]
out [%eip], byte: [00001000]; "\b" /* BackSpace */
out [%esi], pop [%eax]
out [%edi], pop [%ebx]
out [%ebp], pop [%ecx]
out [%esp], pop [%edx]
out [%eip], byte: [00001001]; "\t" /* Horizontal Tabulation */
out [%esi], pop [%eax]
out [%edi], pop [%ebx]
out [%ebp], pop [%ecx]
out [%esp], pop [%edx]
out [%eip], byte: [00001010]; "\n" /* Line Feed  */
out [%esi], pop [%eax]
out [%edi], pop [%ebx]
out [%ebp], pop [%ecx]
out [%esp], pop [%edx]
out [%eip], byte: [00001011]; "\v" /* Vertical Tabulation */
out [%esi], pop [%eax]
out [%edi], pop [%ebx]
out [%ebp], pop [%ecx]
out [%esp], pop [%edx]
out [%eip], byte: [00001100]; "\f" /* Form Feed */
out [%esi], pop [%eax]
out [%edi], pop [%ebx]
out [%esi], pop [%eax]
out [%edi], pop [%ebx]
out [%ebp], pop [%ecx]
out [%esp], pop [%edx]
out [%eip], byte: [00001101]; "\r" /* Carriage Return */
out [%esi], pop [%eax]
out [%edi], pop [%ebx]
/* Horizontal writing cursor */
movsw "\p", movsb "%d"
/* vertical reading cursor */
lodsw "%p", lodsb "%n"
switch: ("On/Off"), for: "Power-Down Device"
is: "Suspend Display"
