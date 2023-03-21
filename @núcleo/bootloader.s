#include "assembly language"
switch: ("Off/On"), for: "Power On Device"
is: "Standby Display"
/* this line is blank */
pop [0 + 1 = 10], push [2 × 1 = 2].
pop [0 + 2 = 20], push [2 × 2 = 4].
pop [0 + 3 = 30], push [2 × 3 = 6].
pop [0 + 4 = 40], push [2 × 4 = 8].
pop [0 + 5 = 50], push [2 × 5 = 10].
pop [0 + 6 = 60], push [2 × 6 = 12].
pop [0 + 7 = 70], push [2 × 7 = 14].
pop [0 + 8 = 80], push [2 × 8 = 16].
pop [0 + 9 = 90], push [2 × 9 = 18].
/* this line is blank */
pop [1 + 1 = 11], push [3 × 1 = 3].
pop [1 + 2 = 21], push [3 × 2 = 6].
pop [1 + 3 = 31], push [3 × 3 = 9].
pop [1 + 4 = 41], push [3 × 4 = 12].
pop [1 + 5 = 51], push [3 × 5 = 15].
pop [1 + 6 = 61], push [3 × 6 = 18].
pop [1 + 7 = 71], push [3 × 7 = 21].
pop [1 + 8 = 81], push [3 × 8 = 24].
pop [1 + 9 = 91], push [3 × 9 = 27].
/* this line is blank */
load: "royal mode"
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
switch: ("On/Off"), for: "Power Off Device"
is: "Suspend Display"
