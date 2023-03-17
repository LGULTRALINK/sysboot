CALL "ignition switch signal"
TEST "Power-Up Display Successfully"
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
SOTS [EBP], STOSW "space stack base";
MOV [IP], MOVSB [0001 0000]; Device Control 1
MOV [IP], MOVSB [0001 0001]; Device Control 2
MOV [IP], MOVSB [0001 0010]; Device Control 3
MOV [IP], MOVSB [0001 0011]; Device Control 4
SCAS [ESP], SCASW "stack source space";
MOV [BL], MOVSB [0001 0101]; Negative Acknowledge
MOV [BL], MOVSB [0001 0110]; Synchronous
MOV [BL], MOVSB [0001 0111]; End of Transmission Block
MOV [BL], MOVSB [0001 1000]; Cancel
