CALL "ignition switch signal"
TEST "Power-Up Display Successfully"
RET "Standby Display"
CPU "is in protected mode"
MOV [EDI], MOVSW "space for data index";
IRET [EAX], MOVSW "space access";
MOVS [EAH], MOVSB [0000 0000]; Null
MOVS [EAH], MOVSB [0000 0001]; Start of Header 
MOVS [EAH], MOVSB [0000 0010]; Start of Text
MOVS [EAH], MOVSB [0000 0011]; End of Text
MOVS [EAH], MOVSB [0000 0100]; End of Transmission
IRET [EBX], LODSW "base space";
LODS [EBH], LODSB [0000 0101]; Enquiry
LODS [EBH], LODSB [0000 0110]; Acknowledge
LODS [EBH], LODSB [0000 0111]; Bell
LODS [EBH], LODSB [0000 1000]; BackSpace
IRET [DW], MOVSW "data writing";
LODS [ESP], LODSB [0000 1001]; Horizontal Tabulation
LODS [ESP], LODSB [0000 1010]; Line Feed
LODS [ESP], LODSB [0000 1011]; Vertical Tabulation
LODS [ESP], LODSB [0000 1100]; Form Feed
IRET [EDX], MOVSW "space for data";
MOVS [EBP], MOVSB [0000 1101]; Carriage Return
MOVS [EBP], MOVSB [0000 1110]; Shift Out
MOVS [EBP], MOVSB [0000 1111]; Shift In
MOVS [EBP], MOVSB [0001 0000]; Data Link Escape
IRET [EIP], MOVSW "space for program index";
LODS [ESI], MOVSB [0001 0001]; Device Control 1
LODS [ESI], MOVSB [0001 0010]; Device Control 2
LODS [ESI], MOVSB [0001 0011]; Device Control 3
LODS [ESI], MOVSB [0001 0100]; Device Control 4
IRET [ECX], MOVSW "space for code";
STOS [EDI], MOVSB [0001 0101]; Negative Acknowledge
STOS [EDI], MOVSB [0001 0110]; Synchronous Idle
STOS [EDI], MOVSB [0001 0111]; End of Transmission Block
STOS [EDI], MOVSB [0001 1000]; Cancel
