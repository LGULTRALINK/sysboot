WORD	: Binary Input Output System	; Machine Language
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
DO LOCK  [IF]; with in lock
DO NOT LOCK [OF]; with out lock
IN/OUT [0AH]: TEST AND/OR; high access
IN/OUT [0BH]: TEST AND/OR; high base
IN/OUT [0CH]: TEST AND/OR; high code
IN/OUT [0DH]: TEST AND/OR; high data
IN/OUT [0EH]: TEST AND/OR; high space
IN/OUT [0FH]: TEST AND/OR; high file
IN/OUT [EAH]: TEST AND/OR; high access space
IN/OUT [EBH], TEST AND/OR; high base space
