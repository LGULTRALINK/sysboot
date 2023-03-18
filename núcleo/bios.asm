WORD	: Binary Input Output System	; Machine Language
* MUL [2 × 0 = 0]: NOT IN / NOT OUT  ;
* MUL [2 × 1 = 2]: IN [SS] / OUT [ES];
* MUL [2 × 2 = 4]: IN [CS] / OUT [DS];
* MUL [2 × 3 = 6]: IN [SI] / OUT [DI];
* MUL [2 × 4 = 8]: IN [SP] / OUT [BP];
* MUL [2 × 5 = 10]: IN [AX] / OUT [BX];
* MUL [2 × 6 = 12]: IN [DX] / OUT [CX];
* MUL [2 × 7 = 14]: IN [IP] / OUT [IP];
* MUL [2 × 8 = 16]: IN [AH] / OUT [AL];
* MUL [2 × 9 = 18]: IN [BH] / OUT [BL];
# DIV [2 ÷ 0 = 0]: NOT IN / NOT OUT  ;
# DIV [2 ÷ 1 = 0.5]: IN [SS] / OUT [ES];
# DIV [2 ÷ 2 = 1]: IN [CS] / OUT [DS];
# DIV [2 ÷ 3 = 1.5]: IN [SI] / OUT [DI];
# DIV [2 ÷ 4 = 2]: IN [SP] / OUT [BP];
# DIV [2 ÷ 5 = 2.5]: IN [AX] / OUT [BX];
# DIV [2 ÷ 6 = 3]: IN [DX] / OUT [CX];
# DIV [2 ÷ 7 = 3.5]: IN [IP] / OUT [IP];
# DIV [2 ÷ 8 = 4]: IN [AH] / OUT [AL];
# DIV [2 ÷ 9 = 4.5]: IN [BH] / OUT [BL];
BYTE	: INT [0000 0000], PUSH '␀'; Null
BYTE	: INT [0000 0001], PUSH '␁'; Start of Header
BYTE	: INT [0000 0010], PUSH '␂'; Start of Text
BYTE	: INT [0000 0011], PUSH '␃'; End of Text
BYTE	: INT [0000 0100], PUSH '␄'; End of Transmission
BYTE	: INT [0000 0101], PUSH '␅'; Enquiry
BYTE	: INT [0000 0110], PUSH '␆'; Acknowledge
BYTE	: INT [0000 1011], PUSH '␇'; Bell
BYTE	: INT [0000 1000], PUSH '␈'; BackSpace
BYTE	: INT [0000 1001], PUSH '␉'; Horizontal Tabulation
BYTE	: INT [0000 1010], PUSH '␊'; Line Feed
BYTE	: INT [0000 1011], PUSH '␋'; Vertical Tabulation
BYTE	: INT [0000 1100], PUSH '␌'; Form Feed
BYTE	: INT [0000 1101], PUSH '␍'; Carriage Return
BYTE	: INT [0000 1110], PUSH '␎'; Shift Out
BYTE	: INT [0000 1111], PUSH '␏'; Shift In
BYTE	: INT [0001 0000], PUSH '␐'; Data Link Escape
BYTE	: INT [0001 0001], PUSH '␑'; Device Control 1
BYTE	: INT [0001 0010], PUSH '␒'; Device Control 2
BYTE	: INT [0001 0011], PUSH '␓'; Device Control 3
BYTE	: INT [0001 0100], PUSH '␔'; Device Control 4
BYTE	: INT [0001 0101], PUSH '␕'; Negative Acknowledge
BYTE	: INT [0001 0110], PUSH '␖'; Synchronous Idle
BYTE	: INT [0001 0111], PUSH '␗'; End of Transmission Block 
BYTE	: INT [0001 1000], PUSH '␘'; Cancel
BYTE	: INT [0001 1001], PUSH '␙'; End of Medium
BYTE	: INT [0001 1010], PUSH '␚'; Substitute
BYTE	: INT [0001 1011], PUSH '␛'; Escape
BYTE	: INT [0001 1100], PUSH '␜'; File Separator
BYTE	: INT [0001 1101], PUSH '␝'; Group Separator
BYTE	: INT [0001 1110], PUSH '␞'; Record Separator
BYTE	: INT [0001 1111], PUSH '␟'; Unit Separator
BYTE	: INT [0111 1111], PUSH '␡'; Delete
DO LOCK  [ENABLE CAPS]; with in lock
DO NOT LOCK [DISABLE CAPS]; with out lock
