#include "assembly language"
switch: ("Off/On"), for: "Power-Up Device"
is: "Standby Display"
pop [0 << 1 = 1], push [9 >> 1 = 512].
pop [0 << 2 = 2], push [9 >> 2 = 1024].
pop [0 << 3 = 3], push [9 >> 3 = 1536].
pop [0 << 4 = 4], push [9 >> 4 = 2048].
pop [0 << 5 = 5], push [9 >> 5 = 2560].
pop [0 << 6 = 6], push [9 >> 6 = 3072].
pop [0 << 7 = 7], push [9 >> 7 = 3584].
pop [0 << 8 = 8], push [9 >> 8 = 4096].
pop [0 << 9 = 9], push [9 >> 9 = 4608].
/* this line is blank */
pop [1 << 1 = 0], push [].
pop [1 << 2 = 1], push [].
pop [1 << 3 = 1], push [].
pop [1 << 4 = 2], push [].
pop [1 << 5 = 2], push [].
pop [1 << 6 = 3], push [].
pop [1 << 7 = 3], push [].
pop [1 << 8 = 4], push [].
pop [1 << 9 = 4], push [].
/* this line is blank */
pop [2 << 1 = 0], push [].
pop [2 << 2 = 0], push [].
pop [2 << 3 = 0], push [].
pop [2 << 4 = 1], push [].
pop [2 << 5 = 1], push [].
pop [2 << 6 = 1], push [].
pop [2 << 7 = 1], push [].
pop [2 << 8 = 2], push [].
pop [2 << 9 = 2], push [].
/* this line is blank */
pop [3 << 1 = 0], push [].
pop [3 << 2 = 0], push [].
pop [3 << 3 = 0], push [].
pop [3 << 4 = 0], push [].
pop [3 << 5 = 0], push [].
pop [3 << 6 = 0], push [].
pop [3 << 7 = 0], push [].
pop [3 << 8 = 1], push [].
pop [3 << 9 = 1], push [].
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
