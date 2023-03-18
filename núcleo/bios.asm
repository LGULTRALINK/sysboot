WORD	: Binary Input Output System	; Machine Language
* RET IP = 00000000-0000-0000-0000-000000000046
* IRET IP = xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxMN
* MUL [2 × 0 = 0]: NOT IN / NOT OUT  ; NULL
* MUL [2 × 1 = 2]: IN [SS] / OUT [ES]; stack source / stack space
* MUL [2 × 2 = 4]: IN [CS] / OUT [DS]; code segment / data segment
* MUL [2 × 3 = 6]: IN [SI] / OUT [DI]; source index / destination index
* MUL [2 × 4 = 8]: IN [SP] / OUT [BP]; put space / put base
* MUL [2 × 5 = 10]: IN [AX] / OUT [BX]; access (? unknown) / base (? unknown)
* MUL [2 × 6 = 12]: IN [DX] / OUT [CX]; code (? unknown) / data (? unknown)
* MUL [2 × 7 = 14]: IN [IP] / OUT [JC];  index program / jump code
* MUL [2 × 8 = 16]: IN [AH] / OUT [AL]; high access / low access
* MUL [2 × 9 = 18]: IN [BH] / OUT [BL]; high base / low base
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
