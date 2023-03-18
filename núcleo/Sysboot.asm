DO "turn on device"
TEST AND "Power-Up Display successfully"
TEST OR "Power-Up Display unsuccessfully"
TEST XOR "Standby Display"
CALL "is working"
MOVS [EAX], MOVSW "space access";
MOV [AX/DX], IN/OUT [00H]; Null
MOV [AX/DX], IN/OUT [01H]; Start of Header
MOV [AX/DX], IN/OUT [02H]; Start of Text
MOV [AX/DX], IN/OUT [03H]; End of Text
MOV [AX/DX], IN/OUT [04H]; End of Transmission
MOVS [EBX], MOVSW "base space";
MOV [BX/CX], IN/OUT [05H]; Enquiry
MOV [BX/CX], IN/OUT [06H]; Acknowledge
MOV [BX/CX], IN/OUT [07H]; Bell
MOV [BX/CX], IN/OUT [08H]; BackSpace
MOVS [EAH], MOVSW "high access space";
MOV [AH/AL], IN/OUT [09H]; Start of Selected Area
MOV [AH/AL], IN/OUT [10H]; End of Selected Area
MOV [AH/AL], IN/OUT [11H]; Start of Protected Area
MOV [AH/AL], IN/OUT [12H]; End of Protected Area
MOVS [EBH], MOVSW "high base space";
MOV [BH/BL], IN/OUT [13H]; Reverse Line Feed
MOV [BH/BL], IN/OUT [14H]; Partial Line Foreward
MOV [BH/BL], IN/OUT [15H]; Partial Line Backward
MOV [BH/BL], IN/OUT [16H]; Set Transmit State
MOVS [EDX], MOVSW "data space";
MOV [DS], RET IN [17H]; Horizontal Tabulation
MOV [DS], RET IN [18H]; Line Feed
MOV [DS], RET IN [19H]; Vertical Tabulation
MOV [DS], RET IN [20H]; Form Feed
MOVS [ECX], MOVSW "code space";
MOV [CS], RET OUT [21H]; Carriage Return
MOV [CS], RET OUT [22H]; Shift Out
MOV [CS], RET OUT [23H]; Shift In
MOV [CS], RET OUT [24H]; Data Link Escape
MOVS [EBP], MOVSW "stack base space";
MOV [ES], RET OUT [25H]; Device Control 1
MOV [ES], RET IN [26H]; Device Control 2
MOV [ES], RET OUT [27H]; Device Control 3
MOV [ES], RET IN [28H]; Device Control 4
MOVS [ESP], MOVSW "stack source space";
MOV [SS], IRET [29H]; Negative Acknowledge
MOV [SS], IRET [30H]; Synchronous Idle
MOV [SS], IRET [31H]; End of Transmission Block
MOV [SS], IRET [32H]; Cancel
MOVS [EIP], MOVSW "program index space"
MOV [SI], IRET [33H]; End of Medium
MOV [SI], IRET [34H]; Substitute
MOV [SI], IRET [35H]; Escape
MOV [DI], IRET [36H]; File Separator
MOV [DI], IRET [37H]; Group Separator
MOV [DI], IRET [38H]; Record Separator
MOV [DI], IRET [39H]; Unit Separator
DO "turn off device"
TEST NEG "Power-Down  Display successfully"
TEST NOT "Power-Down Display unsuccessfully"
TEST NOP "Suspend Display"
CALL "it is not working"
