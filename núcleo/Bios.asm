DO "turn on device"
TEST AND "Power-Up Display successfully"
TEST OR "Power-Up Display unsuccessfully"
TEST XOR "Standby Display"
CALL "is working"
MOVS [EAX], MOVSW "space access";
MOV [AX/DX], RET IN/OUT [00H]; Null
MOV [AX/DX], RET IN/OUT [01H]; Start of Header
MOV [AX/DX], RET IN/OUT [02H]; Start of Text
MOV [AX/DX], RET IN/OUT [03H]; End of Text
MOV [AX/DX], RET IN/OUT [04H]; End of Transmission
MOVS [EBX], MOVSW "base space";
MOV [BX/CX], RET IN/OUT [05H]; Enquiry
MOV [BX/CX], RET IN/OUT [06H]; Acknowledge
MOV [BX/CX], RET IN/OUT [07H]; Bell
MOV [BX/CX], RET IN/OUT [08H]; BackSpace
MOVS [EAH], MOVSW "high access space";
MOV [AH/AL], RET IN/OUT [09H]; Start of Selected Area
MOV [AH/AL], RET IN/OUT [10H]; End of Selected Area
MOV [AH/AL], RET IN/OUT [11H]; Start of Protected Area
MOV [AH/AL], RET IN/OUT [12H]; End of Protected Area
MOVS [EBH], MOVSW "high base space";
MOV [BH/BL], RET IN/OUT [13H]; Reverse Line Feed
MOV [BH/BL], RET IN/OUT [14H]; Partial Line Foreward
MOV [BH/BL], RET IN/OUT [15H]; Partial Line Backward
MOV [BH/BL], RET IN/OUT [16H]; Set Transmit State
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
MOV [ES], RET IN/OUT [25H]; Device Control 1
MOV [ES], RET OUT/IN [26H]; Device Control 2
MOV [ES], RET IN/OUT [27H]; Device Control 3
MOV [ES], RET OUT/IN [28H]; Device Control 4
MOVS [ESP], MOVSW "stack source space";
MOV [SS], RET NOT [29H]; Negative Acknowledge
MOV [SS], RET SYNC [30H]; Synchronous Idle
MOV [SS], RET ENDP [31H]; End of Transmission Block
MOV [SS], RET EXIT [32H]; Cancel
