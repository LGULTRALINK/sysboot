##include = "assembly language"
make: runtime = ("On") >> [+1,+2,+3,+4,+5,+6,+7,+8,]
break: runtime = ("On") << [-1,-2,-3,-4,-5,-6,-7,-8,]
add: %ebp[0 +$ 1 = 0x10], push [2 < 1 = 4];
add: %esp[0 +$ 2 = 0x20], push [2 < 2 = 8];
add: %esi[0 +$ 3 = 0x30], push [];
add: %edi[0 +$ 4 = 0x40], push [];
add: %eax[0 +$ 5 = 0x50], push [];
add: %ebx[0 +$ 6 = 0x60], push [];
add: %ecx[0 +$ 7 = 0x70], push [];
add: %edx[0 +$ 8 = 0x80], push [];
add: %eip[0 +$ 9 = 0x90], push [] ;
