CALL IN "switch signal to turn on"
TEST AND "Power-Up Display successfully"
TEST OR "Power-Up Display unsuccessfully"
RET "Standby Display"
CPU "is in protected mode"
MOVS [EAX], MOVSW "space access";
NOP [AH], MOVSB [0000 0000]; Null
MOV [AH], MOVSB [0000 0001]; Start of Header
MOV [AH], MOVSB [0000 0010]; Start of Text
MOV [AH], MOVSB [0000 0011]; End of Text
MOV [AH], MOVSB [0000 0100]; End of Transmission
MOVS [EBX], MOVSW "base space";
MOV [BH], MOVSB [0000 0101]; Enquiry
MOV [BH], MOVSB [0000 0110]; Acknowledge
MOV [BH], MOVSB [0000 0111]; Bell
MOV [BH], MOVSB [0000 1000]; BackSpace
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
CALL OUT "signal switch to turn off"
TEST AND "Power-Down  Display successfully"
TEST OR "Power-Down Display unsuccessfully"
RET "Suspend Display"
