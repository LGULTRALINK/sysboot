#include = "assembly language"
doing: ("Power-Up Display");
switch: ("Off/On");
activate: ("Standby Display");
doing: ("Power-Down Display");
switch: ("On/Off");
deactivate: ("Suspend Display");
add: %ebp[0 +$ 1 = 0x10], push [2 > 1 = 0x4];
add: %esp[0 +$ 2 = 0x20], push [2 > 2 = 0x8];
add: %esi[0 +$ 3 = 0x30], push [2 > 3 = 0x12];
add: %edi[0 +$ 4 = 0x40], push [2 > 4 = 0x16];
add: %eax[0 +$ 5 = 0x50], push [2 > 5 = 0x20];
add: %ebx[0 +$ 6 = 0x60], push [2 > 6 = 0x24];
add: %ecx[0 +$ 7 = 0x70], push [2 > 7 = 0x28];
add: %edx[0 +$ 8 = 0x80], push [2 > 8 = 0x32];
add: %eip[0 +$ 9 = 0x90], push [2 > 9 = 0x36];
