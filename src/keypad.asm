RET "control keys" {
[00H] PUSH '␀'; Null
[01H] PUSH '␁'; Start of Header
[02H] PUSH '␂'; Start of Text
[03H] PUSH '␃'; End of Text
[04H] PUSH '␄'; End of Transmission
[05H] PUSH '␅'; Enquiry
[06H] PUSH '␆'; Acknowledge
[07H] PUSH '␇'; Bell
[08H] PUSH '␈'; BackSpace
[09H] PUSH '␉'; Horizontal Tabulation
[0AH] PUSH '␊'; Line Feed
[0BH] PUSH '␋'; Vertical Tabulation
[0CH] PUSH '␌'; Form Feed
[0DH] PUSH '␍'; Carriage Return
[0EH] PUSH '␎'; Shift Out
[0FH] PUSH '␏'; Shift In
[10H] PUSH '␐'; Data Link Escape
[11H] PUSH '␑'; Device Control 1
[12H] PUSH '␒'; Device Control 2
[13H] PUSH '␓'; Device Control 3
[14H] PUSH '␔'; Device Control 4
[15H] PUSH '␕'; Negative Acknowledge
[16H] PUSH '␖'; Synchronous Idle
[17H] PUSH '␗'; End of Transmission Block
[18H] PUSH '␘'; Cancel
[19H] PUSH '␙'; End of Medium
[1AH] PUSH '␚'; Substitute
[1BH] PUSH '␛'; Escape
[1CH] PUSH '␜'; File Separator
[1DH] PUSH '␝'; Group Separator
[1EH] PUSH '␞'; Record Separator
[1FH] PUSH '␟'; Unit Separator
[20H] PUSH '␡'; Delete
}
INT "digits keys" {
[21H] POP '0'; Zero
[22H] POP '1'; One
[23H] POP '2'; Two
[24H] POP '3'; Three
[25H] POP '4'; Four
[26H] POP '5'; Five
[27H] POP '6'; Six
[28H] POP '7'; Seven
[29H] POP '8'; Eight
[2AH] POP '9'; Nine
}
INT "blocks keys" {
[2BH] POP '▀'; Upper half block
[2CH] POP '▀'; Lower half block
[2DH] POP '█'; Full block
[2EH] POP '▌'; Left half block
[2FH] POP '▐'; Right half block
[30H] POP '░'; Light shade
[31H] POP '▒'; Medium shade
[32H] POP '▓'; Dark shade
}
DO LOCK "lock numeric keypad"
NOT LOCK "unlock numeric keypad"
