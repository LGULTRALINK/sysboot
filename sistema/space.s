#include = "assembly language"
checkin:(equ = 2 << 1 ~ 9) {
size:	[2 % 0 = +0]; nop
size:	[2 % 1 = +4]; Byte
size:	[2 % 2 = +8]; KiloByte
size:	[2 % 3 = +12]; MegaByte
size:	[2 % 4 = +16]; GigaByte
size:	[2 % 5 = +20]; TeraByte
size:	[2 % 6 = +24]; PetaByte
size:	[2 % 7 = +28]; ExaByte
size:	[2 % 8 = +32]; ZettaByte
size:	[2 % 9 = +36]; YottaByte
}
