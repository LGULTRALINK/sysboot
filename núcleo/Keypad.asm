DO CALL  "switch signal to turn on"
TEST AND "Power-Up Display successfully"
TEST OR "Power-Up Display unsuccessfully"
OUT CALL "Standby Display"
RET "Micro chip Preset"
MOVS [EAX], MOVSW "space access";
NOP [AX],[DX], MOVSB [0000 0000]; Null
MOV [AX],[DX], MOVSB [0000 0001]; Start of Header
MOV [AX],[DX], MOVSB [0000 0010]; Start of Text
MOV [AX],[DX], MOVSB [0000 0011]; End of Text
MOV [AX],[DX], MOVSB [0000 0100]; End of Transmission
MOVS [EBX], MOVSW "base space";
MOV [BX],[CX], MOVSB [0000 0101]; Enquiry
MOV [BX],[CX], MOVSB [0000 0110]; Acknowledge
MOV [BX],[CX], MOVSB [0000 0111]; Bell
MOV [BX],[CX], MOVSB [0000 1000]; BackSpace
MOVS [EDX], MOVSW "data space";
MOV [DS], MOVSB [0000 1001]; Horizontal Tabulation
MOV [DS], MOVSB [0000 1010]; Line Feed
MOV [DS], MOVSB [0000 1011]; Vertical Tabulation
MOV [DS], MOVSB [0000 1100]; Form Feed
MOVS [ECX], MOVSW "code space";
MOV [CS], MOVSB [0000 1101]; Carriage Return
MOV [CS], MOVSB [0000 1110]; Shift Out
MOV [CS], MOVSB [0000 1111]; Shift In
MOV [CS], MOVSB [0001 0000]; Data Link Escape
MOVS [EBP], MOVSW "stack base space";
MOV [ES], MOVSB [0001 0000]; Device Control 1
MOV [ES], MOVSB [0001 0001]; Device Control 2
MOV [ES], MOVSB [0001 0010]; Device Control 3
MOV [ES], MOVSB [0001 0011]; Device Control 4
MOVS [ESP], MOVSW "stack source space";
MOV [SS], MOVSB [0001 0101]; Negative Acknowledge
MOV [SS], MOVSB [0001 0110]; Synchronous Idle
MOV [SS], MOVSB [0001 0111]; End of Transmission Block
MOV [SS], MOVSB [0001 1000]; Cancel
MOVS [EIP], MOVSW "program index space"
MOV [SI], MOVSB [0001 1001]; End of Medium
MOV [SI], MOVSB [0001 1010]; Substitute
MOV [SI], MOVSB [0001 1011]; Escape
MOV [DI], MOVSB [0001 1100]; File Separator
MOV [DI], MOVSB [0001 1101]; Group Separator
MOV [DI], MOVSB [0001 1110]; Record Separator
MOV [DI], MOVSB [0001 1111]; Unit Separator
MOV [0H], MOVSB [0010 0000]; Space in Blank
SUB [IN], MOVSB [0111 1111]; Delete
MOVS [EAH], MOVSW "high access space";
MOV [AH],[AL], MOVSB [1000 0000]; Start of Selected Area
MOV [AH],[AL], MOVSB [1000 0001]; End of Selected Area
MOV [AH],[AL], MOVSB [1000 0010]; Start of Protected Area
MOV [AH],[AL], MOVSB [1000 0011]; End of Protected Area
MOVS [EBH], MOVSW "high base space";
MOV [BH],[BL], MOVSB [1000 1000]; Reverse Line Feed
MOV [BH],[BL], MOVSB [1000 1001]; Partial Line Foreward
MOV [BH],[BL], MOVSB [1000 1010]; Partial Line Backward
MOV [BH],[BL], MOVSB [1000 1011]; Set Transmit State
DO CALL "signal switch to turn off"
TEST NEG "Power-Down  Display successfully"
TEST NOT "Power-Down Display unsuccessfully"
OUT CALL "Suspend Display"
RET "idle Permitted Here"
NOP "it is out of order"

