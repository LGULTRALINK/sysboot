WORD	: Binary Input Output System	; by memory cells
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
BYTE	: IN/OUT [0001 0110], PUSH '␖'; Synchronous
BYTE	: IN/OUT [0001 0111], PUSH '␗'; End of Transmission Block
BYTE	: IN/OUT [0001 1000], PUSH '␘'; Cancel
BYTE	: IN/OUT [0001 1001], PUSH '␙'; End of Medium
BYTE	: IN/OUT [0001 1010], PUSH '␚'; Substitute
BYTE	: IN/OUT [0001 1011], PUSH '␛'; Escape
BYTE	: IN/OUT [0001 1100], PUSH '␜'; File Separator
BYTE	: IN/OUT [0001 1101], PUSH '␝'; Group Separator
BYTE	: IN/OUT [0001 1110], PUSH '␞'; Record Separator
BYTE	: IN/OUT [0001 1111], PUSH '␟'; Unit Separator
BYTE : IN/OUT [0010 0000], PUSH ' '; Space Blank
BYTE : IN/OUT [0010 0001], PUSH '!'; Openure Exclamation
BYTE : IN/OUT [0010 0010], PUSH '¡'; Closure Exclamation  
BYTE : IN/OUT [0010 0011], PUSH '#'; Numeric Mark
BYTE : IN/OUT [0010 0100], PUSH '$'; Dollar Mark
BYTE : IN/OUT [0010 0101], PUSH '%'; Percent Mark
BYTE : IN/OUT [0010 0110], PUSH '&'; Ampersand Mark
BYTE : IN/OUT [0010 0111], PUSH '‚'; Apostrophe Mark
BYTE : IN/OUT [0010 1000], PUSH '('; Openure Round Bracket
BYTE : IN/OUT [0010 1001], PUSH ')'; Closure Round Bracket
BYTE : IN/OUT [0010 1010], PUSH '×'; Multiply Mark
BYTE : IN/OUT [0010 1011], PUSH '+'; More Mark
BYTE : IN/OUT [0010 1100], PUSH '-'; Minus Mark
BYTE : IN/OUT [0010 1101], PUSH '='; Equal Mark
BYTE : IN/OUT [0010 1110], PUSH '÷'; Divide Mark
BYTE : IN/OUT [0010 1111], PUSH '±'; More Minus Mark
BYTE : IN/OUT [0011 0000], PUSH '0'; Zero
BYTE : IN/OUT [0011 0001], PUSH '1'; One
BYTE : IN/OUT [0011 0010], PUSH '2'; Two
BYTE : IN/OUT [0011 0011], PUSH '3'; Three
BYTE : IN/OUT [0011 0100], PUSH '4'; Four
BYTE : IN/OUT [0011 0101], PUSH '5'; Five
BYTE : IN/OUT [0011 0110], PUSH '6'; Six
BYTE : IN/OUT [0011 0111], PUSH '7'; Seven
BYTE : IN/OUT [0011 1000], PUSH '8'; Eight
BYTE : IN/OUT [0011 1001], PUSH '9'; Nine
BYTE : IN/OUT [0011 1010], PUSH '<'; Less 
BYTE : IN/OUT [0011 1011], PUSH '>'; Plus 
BYTE : IN/OUT [0011 1100], PUSH '¿'; Openure Question  Mark 
BYTE : IN/OUT [0011 1101], PUSH '?'; Closure  Question  Mark 
BYTE : IN/OUT [0011 1110], PUSH '/'; Slash
BYTE : IN/OUT [0011 1111], PUSH '\'; Backslash 
