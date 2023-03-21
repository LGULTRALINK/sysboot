#include "assembly language"
switch: ("Off/On"), for: "Power On Device"
is: "Standby Display"
/* this line is blank */
add [0 + 1 = 10], mul [2 × 1 = 2].
add [0 + 2 = 20], mul [2 × 2 = 4].
add [0 + 3 = 30], mul [2 × 3 = 6].
add [0 + 4 = 40], mul [2 × 4 = 8].
add [0 + 5 = 50], mul [2 × 5 = 10].
add [0 + 6 = 60], mul [2 × 6 = 12].
add [0 + 7 = 70], mul [2 × 7 = 14].
add [0 + 8 = 80], mul [2 × 8 = 16].
add [0 + 9 = 90], mul [2 × 9 = 18].
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
pop [3 + 1 = 13], push [4 × 1 = 4].
pop [3 + 2 = 23], push [4 × 2 = 8].
pop [3 + 3 = 33], push [4 × 3 = 12].
pop [3 + 4 = 43], push [4 × 4 = 16].
pop [3 + 5 = 53], push [4 × 5 = 20].
pop [3 + 6 = 63], push [4 × 6 = 24].
pop [3 + 7 = 73], push [4 × 7 = 28].
pop [3 + 8 = 83], push [4 × 8 = 32].
pop [3 + 9 = 93], push [4 × 9 = 36].
/* this line is blank */
pop [4 + 1 = 14], push [5 × 1 = 5].
pop [4 + 2 = 24], push [5 × 2 = 10].
pop [4 + 3 = 34], push [5 × 3 = 15].
pop [4 + 4 = 44], push [5 × 4 = 20].
pop [4 + 5 = 54], push [5 × 5 = 25].
pop [4 + 6 = 64], push [5 × 6 = 30].
pop [4 + 7 = 74], push [5 × 7 = 35].
pop [4 + 8 = 84], push [5 × 8 = 40].
pop [4 + 9 = 94], push [5 × 9 = 45].
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
