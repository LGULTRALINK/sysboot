DO CALL  "turn on device"
TEST AND "Power-Up Display successfully"
TEST OR "Power-Up Display unsuccessfully"
TEST XOR "Standby Display"
RET "is working"
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
MOV [DS], IN/IN [17H]; Horizontal Tabulation
MOV [DS], IN/IN [18H]; Line Feed
MOV [DS], IN/IN [19H]; Vertical Tabulation
MOV [DS], IN/IN [20H]; Form Feed
MOVS [ECX], MOVSW "code space";
MOV [CS], OUT [21H]; Carriage Return
MOV [CS], OUT [22H]; Shift Out
MOV [CS], OUT [23H]; Shift In
MOV [CS], OUT [24H]; Data Link Escape
MOVS [EBP], MOVSW "stack base space";
MOV [ES], IN/OUT [25H]; Device Control 1
MOV [ES], IN/OUT [26H]; Device Control 2
MOV [ES], IN/OUT [27H]; Device Control 3
MOV [ES], IN/OUT [28H]; Device Control 4
MOVS [ESP], MOVSW "stack source space";
MOV [SS], IN/OUT [29H]; Negative Acknowledge
MOV [SS], IN/OUT [30H]; Synchronous Idle
MOV [SS], IN/OUT [31H]; End of Transmission Block
MOV [SS], IN/OUT [32H]; Cancel
MOVS [EIP], MOVSW "program index space"
MOV [SI], IN/OUT [33H]; End of Medium
MOV [SI], IN/OUT [34H]; Substitute
MOV [SI], IN/OUT [35H]; Escape
MOV [DI], IN/OUT [36H]; File Separator
MOV [DI], IN/OUT [37H]; Group Separator
MOV [DI], IN/OUT [38H]; Record Separator
MOV [DI], IN/OUT [39H]; Unit Separator
DO CALL "turn off device"
TEST NEG "Power-Down  Display successfully"
TEST NOT "Power-Down Display unsuccessfully"
TEST NOP "Suspend Display"
RET "it is not working"
