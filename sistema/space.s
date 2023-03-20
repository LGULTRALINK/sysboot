#include "assembly language"
ReadOnly = "interpret data"
WriteOnly = "print data"
checkin:(equ = 2 >> 0 ~ 9) {
size:	[2 % 0 = 0x0];  // NULL
size:	[2 % 1 = 0x4];  // Byte
size:	[2 % 2 = 0x8];  // KiloByte
size:	[2 % 3 = 0x12]; // MegaByte
size:	[2 % 4 = 0x16]; // GigaByte
size:	[2 % 5 = 0x20]; // TeraByte
size:	[2 % 6 = 0x24]; // PetaByte
size:	[2 % 7 = 0x28]; // ExaByte
size:	[2 % 8 = 0x32]; // ZettaByte
size:	[2 % 9 = 0x36]; // YottaByte
}
