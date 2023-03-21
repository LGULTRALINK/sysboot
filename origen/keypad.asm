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
INT "numeric pads" {
[21H] PUSH '0'; Zero
[22H] PUSH '1'; One
[23H] PUSH '2'; Two
[24H] PUSH '3'; Three
[25H] PUSH '4'; Four
[26H] PUSH '5'; Five
[27H] PUSH '6'; Six
[28H] PUSH '7'; Seven
[29H] PUSH '8'; Eight
[2AH] PUSH '9'; Nine
}
INT "graphic pads" {
[2BH] PUSH '▀'; Upper half block
[2CH] PUSH '▀'; Lower half block
[2DH] PUSH '█'; Full block
[2EH] PUSH '▌'; Left half block
[2FH] PUSH '▐'; Right half block
[30H] PUSH '░'; Light shade
[31H] PUSH '▒'; Medium shade
[32H] PUSH '▓'; Dark shade
}
DO LOCK "lock numeric keypad"
NOT LOCK "unlock numeric keypad"
