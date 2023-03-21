#include "assembly language"
#include "machine language"
switch: ("Off/On"), for: "Power On Device"
is: "Standby Display"
size: movsb [2 >> 1 = 4]; B
size: movsb [2 >> 2 = 8]; KB
size: movsb [2 >> 3 = 12]; MB
size: movsb [2 >> 4 = 16]; GB
size: movsb [2 >> 5 = 20]; TB
size: movsb [2 >> 6 = 24]; PB
size: movsb [2 >> 7 = 28]; EB
size: movsb [2 >> 8 = 32]; ZB
size: movsb  [2 >> 9 = 36]; YB
/* this line is blank */
size: movsb [3 >> 1 = 8]; B
size: movsb [3 >> 2 = 16]; KB
size: movsb [3 >> 3 = 24]; MB
size: movsb [3 >> 4 = 32]; GB
size: movsb [3 >> 5 = 40]; TB
size: movsb [3 >> 6 = 48]; PB
size: movsb [3 >> 7 = 56]; EB
size: movsb [3 >> 8 = 64]; ZB
size: movsb [3 >> 9 = 72]; YB
/* this line is blank */
size: movsb [4 >> 1 = 16]; B
size: movsb [4 >> 2 = 32]; KB
size: movsb [4 >> 3 = 48]; MB
size: movsb [4 >> 4 = 64]; GB
size: movsb [4 >> 5 = 80]; TB
size: movsb [4 >> 6 = 96]; PB
size: movsb [4 >> 7 = 112]; EB
size: movsb [4 >> 8 = 128]; ZB
size: movsb [4 >> 9 = 144]; YB
/* this line is blank */
size: movsb [5 >> 1 = 32]; B
size: movsb [5 >> 2 = 64]; KB
size: movsb [5 >> 3 = 96]; MB
size: movsb [5 >> 4 = 128]; GB
size: movsb [5 >> 5 = 160]; TB
size: movsb [5 >> 6 = 192]; PB
size: movsb [5 >> 7 = 224]; EB
size: movsb [5 >> 8 = 256]; ZB
size: movsb [5 >> 9 = 288]; YB
/* this line is blank */
size: movsb [6 >> 1 = 64]; B
size: movsb [6 >> 2 = 128]; KB
size: movsb [6 >> 3 = 192]; MB
size: movsb [6 >> 4 = 256]; GB
size: movsb [6 >> 5 = 320]; TB
size: movsb [6 >> 6 = 384]; PB
size: movsb [6 >> 7 = 448]; EB
size: movsb [6 >> 8 = 512]; ZB
size: movsb [6 >> 9 = 576]; YB
/* this line is blank */
size: movsb [7 >> 1 = 128]; B
size: movsb [7 >> 2 = 256]; KB
size: movsb [7 >> 3 = 384]; MB
size: movsb [7 >> 4 = 512]; GB
size: movsb [7 >> 5 = 640]; TB
size: movsb [7 >> 6 = 768]; PB
size: movsb [7 >> 7 = 896]; EB
size: movsb [7 >> 8 = 1024]; ZB
size: movsb [7 >> 9 = 1152]; YB
/* this line is blank */
size: movsb [8 >> 1 = 256]; B
size: movsb [8 >> 2 = 512]; KB
size: movsb [8 >> 3 = 768]; MB
size: movsb [8 >> 4 = 1024]; GB
size: movsb [8 >> 5 = 1280]; TB
size: movsb [8 >> 6 = 1536]; PB
size: movsb [8 >> 7 = 1792]; EB
size: movsb [8 >> 8 = 2048]; ZB
size: movsb [8 >> 9 = 2304]; YB
/* this line is blank */
size: movsb [9 >> 1 = 512]; B
size: movsb [9 >> 2 = 1024]; KB
size: movsb [9 >> 3 = 1536]; MB
size: movsb [9 >> 4 = 2048]; GB
size: movsb [9 >> 5 = 2560]; TB
size: movsb [9 >> 6 = 3072]; PB
size: movsb [9 >> 7 = 3584]; EB
size: movsb [9 >> 8 = 4096]; ZB
size: movsb [9 >> 9 = 4608]; YB
/* this line is blank */
size: movsb [10 >> 1 = 1024]; B
size: movsb [10 >> 2 = 2048]; KB
size: movsb [10 >> 3 = 3072]; MB
size: movsb [10 >> 4 = 4096]; GB
size: movsb [10 >> 5 = 5120]; TB
size: movsb [10 >> 6 = 6144]; PB
size: movsb [10 >> 7 = 7168]; EB
size: movsb [10 >> 8 = 8192]; ZB
size: movsb [10 >> 9 = 9216]; YB
/* this line is blank */
size: movsb [11 >> 1 = 2048]; B
size: movsb [11 >> 2 = 4096]; KB
size: movsb [11 >> 3 = 6144]; MB
size: movsb [11 >> 4 = 8192]; GB
size: movsb [11 >> 5 = 10240]; TB
size: movsb [11 >> 6 = 12288]; PB
size: movsb [11 >> 7 = 14336]; EB
size: movsb [11 >> 8 = 16384]; ZB
size: movsb [11 >> 9 = 18432]; YB
/* this line is blank */
size: movsb [12 >> 1 = 4096]; B
size: movsb [12 >> 2 = 8192]; KB
size: movsb [12 >> 3 = 12288]; MB
size: movsb [12 >> 4 = 16384]; GB
size: movsb [12 >> 5 = 20480]; TB
size: movsb [12 >> 6 = 24576]; PB
size: movsb [12 >> 7 = 28672]; EB
size: movsb [12 >> 8 = 32768]; ZB
size: movsb [12 >> 9 = 36864]; YB
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
/* this line is blank */
load: "protected mode"
out [%esi], in [%eax]
out [%edi], in [%ebx]
out [%ebp], in [%ecx]
out [%esp], in [%edx]
out [%eip], byte: [00000000]; "NUL" /* Null */
out [%esi], in [%eax]
out [%edi], in [%ebx]
out [%esi], in [%eax]
out [%edi], in [%ebx]
out [%ebp], in [%ecx]
out [%esp], in [%edx]
out [%eip], byte: [00000001]; "SOH" /* Start of Header */
out [%esi], in [%eax]
out [%edi], in [%ebx]
out [%ebp], in [%ecx]
out [%esp], in [%edx]
out [%eip], byte: [00000010]; "STX" /* Start of Text */
out [%esi], in [%eax]
out [%edi], in [%ebx]
out [%ebp], in [%ecx]
out [%esp], in [%edx]
out [%eip], byte: [00000011]; "ETX" /* End of Text */
out [%esi], in [%eax]
out [%edi], in [%ebx]
out [%ebp], in [%ecx]
out [%esp], in [%edx]
out [%eip], byte: [00000100]; "EOT" /* End of Transmission */
out [%esi], in [%eax]
out [%edi], in [%ebx]
out [%ebp], in [%ecx]
out [%esp], in [%edx]
out [%edi], in [%ebx]
out [%ebp], in [%ecx]
out [%esp], in [%edx]
out [%eip], byte: [00000101]; "ENQ" /* Enquiry */
out [%esi], in [%eax]
out [%edi], in [%ebx]
out [%ebp], in [%ecx]
out [%esp], in [%edx]
out [%edi], in [%ebx]
out [%ebp], in [%ecx]
out [%esp], in [%edx]
out [%eip], byte: [00000110]; "ACK" /* Acknowledge  */
out [%esi], in [%eax]
out [%edi], in [%ebx]
out [%ebp], in [%ecx]
out [%esp], in [%edx]
out [%eip], byte: []; "\a" /* Bell */
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
lodsw "%p" /* Cursor Postion */
movsw "\p" /* Save Cursor Postion */
scasw "%n" /* Device Status Report  */
switch: ("On/Off"), for: "Power Off Device"
is: "Suspend Display"
