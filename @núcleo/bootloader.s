#include "assembly language"
switch: ("Off/On"), for: "Power-Up Device"
is: "Standby Display"
add [0 + 1 = 0x10], push [2 >> 1 = 0x4].
add [0 + 2 = 0x20], push [2 >> 2 = 0x8].
add [0 + 3 = 0x30], push [2 >> 3 = 0x12].
add [0 + 4 = 0x40], push [2 >> 4 = 0x16].
add [0 + 5 = 0x50], push [2 >> 5 = 0x20].
add [0 + 6 = 0x60], push [2 >> 6 = 0x24].
add [0 + 7 = 0x70], push [2 >> 7 = 0x28].
add [0 + 8 = 0x80], push [2 >> 8 = 0x32].
add [0 + 9 = 0x90], push [2 >> 9 = 0x36].
load: "royal mode";
/* move to access high and low */
in [%ax], mov [%ah], mov [%al]
/* move to base high and low */
in [%bx], mov [%bh], mov [%bl]
/* move to code high and low */
in [%cx], mov [%ch], mov [%cl]
/* move to high and low data */
in [%dx], mov [%dh], mov [%dl]
/* this line isblank */
load: "protected mode";
out [%ebp], pop [%ecx]
out [%esp], pop [%edx]
out [%eip], int [00000001]; /* start of header */
out [%esi], pop [%eax]
out [%edi], pop [%ebx]
switch: ("On/Off"), for: "Power-Down Device"
is: "Suspend Display"
