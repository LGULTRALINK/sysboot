WORD	: Binary Input Output System	; Machine Language
BYTE	: IN/OUT [0000 0000], PUSH '␀'; Null
BYTE	: IN/OUT [0000 0001], PUSH '␁'; Start of Header
BYTE	: IN/OUT [0000 0010], PUSH '␂'; Start of Text
BYTE	: IN/OUT [0000 0011], PUSH '␃'; End of Text
BYTE	: IN/OUT [0000 0100], PUSH '␄'; End of Transmission
BYTE	: IN/OUT [0000 0101], PUSH '␅'; Enquiry
BYTE	: IN/OUT [0000 0110], PUSH '␆'; Acknowledge
BYTE	: IN/OUT [0000 1011], PUSH '␇'; Bell
BYTE	: IN/OUT [0000 1000], PUSH '␈'; BackSpace
BYTE	: IN/OUT [0000 1001], PUSH '␉'; Horizontal Tabulation
BYTE	: IN/OUT [0000 1010], PUSH '␊'; Line Feed
BYTE	: IN/OUT [0000 1011], PUSH '␋'; Vertical Tabulation
BYTE	: IN/OUT [0000 1100], PUSH '␌'; Form Feed
BYTE	: IN/OUT [0000 1101], PUSH '␍'; Carriage Return
BYTE	: IN/OUT [0000 1110], PUSH '␎'; Shift Out
BYTE	: IN/OUT [0000 1111], PUSH '␏'; Shift In
BYTE	: IN/OUT [0001 0000], PUSH '␐'; Data Link Escape
BYTE	: IN/OUT [0001 0001], PUSH '␑'; Device Control 1
BYTE	: IN/OUT [0001 0010], PUSH '␒'; Device Control 2
BYTE	: IN/OUT [0001 0011], PUSH '␓'; Device Control 3
BYTE	: IN/OUT [0001 0100], PUSH '␔'; Device Control 4
BYTE	: IN/OUT [0001 0101], PUSH '␕'; Negative Acknowledge
BYTE	: IN/OUT [0001 0110], PUSH '␖'; Synchronous Idle
BYTE	: IN/OUT [0001 0111], PUSH '␗'; End of Transmission Block 
BYTE	: IN/OUT [0001 1000], PUSH '␘'; Cancel
BYTE	: IN/OUT [0001 1001], PUSH '␙'; End of Medium
BYTE	: IN/OUT [0001 1010], PUSH '␚'; Substitute
BYTE	: IN/OUT [0001 1011], PUSH '␛'; Escape
BYTE	: IN/OUT [0001 1100], PUSH '␜'; File Separator
BYTE	: IN/OUT [0001 1101], PUSH '␝'; Group Separator
BYTE	: IN/OUT [0001 1110], PUSH '␞'; Record Separator
BYTE	: IN/OUT [0001 1111], PUSH '␟'; Unit Separator
BYTE	: IN/OUT [0111 1111], PUSH '␡'; Delete
DO LOCK  [AH  AL]; with in lock
DO NOT LOCK [BH BH]; with out lock
