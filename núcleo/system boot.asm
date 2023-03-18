CALL "START UP", RET "turn on device"
TEST AND "Power-Up Display successfully"
TEST OR "Power-Up Display unsuccessfully"
TEST XOR "Standby Display"
MOVS [EAX], MOVSW "space access";
MOV [AX/DX], INT [00H]; Null
MOV [AX/DX], INT [01H]; Start of Header
MOV [AX/DX], INT [02H]; Start of Text
MOV [AX/DX], INT [03H]; End of Text
MOV [AX/DX], INT [04H]; End of Transmission
MOVS [EBX], MOVSW "base space";
MOV [BX/CX], INT [05H]; Enquiry
MOV [BX/CX], INT [06H]; Acknowledge
MOV [BX/CX], INT [07H]; Bell
MOV [BX/CX], INT [08H]; BackSpace
MOVS [EAH], MOVSW "high access space";
MOV [AH/AL], INT [09H]; Start of Selected Area
MOV [AH/AL], INT [10H]; End of Selected Area
MOV [AH/AL], INT [11H]; Start of Protected Area
MOV [AH/AL], INT [12H]; End of Protected Area
MOVS [EBH], MOVSW "high base space";
MOV [BH/BL], INT [13H]; Reverse Line Feed
MOV [BH/BL], INT [14H]; Partial Line Foreward
MOV [BH/BL], INT [15H]; Partial Line Backward
MOV [BH/BL], INT [16H]; Set Transmit State
MOVS [EDX], MOVSW "data space";
MOV [DS], INT [17H]; Horizontal Tabulation
MOV [DS], INT [18H]; Line Feed
MOV [DS], INT [19H]; Vertical Tabulation
MOV [DS], INT [20H]; Form Feed
MOVS [ECX], MOVSW "code space";
MOV [CS], INT [21H]; Carriage Return
MOV [CS], INT [22H]; Shift Out
MOV [CS], INT [23H]; Shift In
MOV [CS], INT [24H]; Data Link Escape
MOVS [EBP], MOVSW "stack base space";
MOV [ES], INT [25H]; Device Control 1
MOV [ES], INT [26H]; Device Control 2
MOV [ES], INT [27H]; Device Control 3
MOV [ES], INT [28H]; Device Control 4
MOVS [ESP], MOVSW "stack source space";
MOV [SS], INT [29H]; Negative Acknowledge
MOV [SS], INT [30H]; Synchronous Idle
MOV [SS], INT [31H]; End of Transmission Block
MOV [SS], INT [32H]; Cancel
MOVS [EIP], MOVSW "program index space"
MOV [SI], INT [33H]; End of Medium
MOV [SI], INT [34H]; Substitute
MOV [SI], INT [35H]; Escape
MOV [DI], INT [36H]; File Separator
MOV [DI], INT [37H]; Group Separator
MOV [DI], INT [38H]; Record Separator
MOV [DI], INT [39H]; Unit Separator
SUB [--], INT [40H]; Delete
CALL "END UP", RET "turn off device"
TEST NEG "Power-Down  Display successfully"
TEST NOT "Power-Down Display unsuccessfully"
TEST NOP "Suspend Display"
