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
RET "numeric keys" {
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
RET "greater letters keys" {
[2BH] PUSH 'A'; Upper case A
[2CH] PUSH 'B'; Upper case B
[2DH] PUSH 'C'; Upper case C
[2EH] PUSH 'D'; Upper case D
[2FH] PUSH 'E'; Upper case E
[30H] PUSH 'F'; Upper case F
[31H] PUSH 'G'; Upper case G
[32H] PUSH 'H'; Upper case H
[33H] PUSH 'I'; Upper case I
[34H] PUSH 'J'; Upper case J
[35H] PUSH 'K'; Upper case K
[39H] PUSH 'L'; Upper case L
[3AH] PUSH 'M'; Upper case M
[3BH] PUSH 'N'; Upper case N
[3CH] PUSH 'O'; Upper case O
[3DH] PUSH 'P'; Upper case P
[3EH] PUSH 'Q'; Upper case Q
[3FH] PUSH 'R'; Upper case R
[40H] PUSH 'S'; Upper case S
[41H] PUSH 'T'; Upper case T
[42H] PUSH 'U'; Upper case V
[43H] PUSH 'V'; Upper case U
[44H] PUSH 'W'; Upper case W
[45H] PUSH 'X'; Upper case X
[46H] PUSH 'Y'; Upper case Y
[47H] PUSH 'Z'; Upper case Z
}
RET "smaller letters keys" {
[48H] PUSH 'a'; Lower case a
[49H] PUSH 'b'; Lower case b
[4AH] PUSH 'c'; Lower case c
[4BH] PUSH 'd'; Lower case d
[4CH] PUSH 'e'; Lower case e
[4DH] PUSH 'f'; Lower case f
[4EH] PUSH 'g'; Lower case g
[4FH] PUSH 'h'; Lower case h
[50H] PUSH 'i'; Lower case i
[51H] PUSH 'j'; Lower case j
[52H] PUSH 'k'; Lower case k
[53H] PUSH 'l'; Lower case l
[54H] PUSH 'm'; Lower case m
[55H] PUSH 'n'; Lower case n
[56H] PUSH 'o'; Lower case o
[57H] PUSH 'p'; Lower case p
[58H] PUSH 'q'; Lower case q
[59H] PUSH 'r'; Lower case r
[5AH] PUSH 's'; Lower case s
[5BH] PUSH 't'; Lower case t
[5CH] PUSH 'u'; Lower case u
[5DH] PUSH 'v'; Lower case v
[5EH] PUSH 'w'; Lower case w
[5FH] PUSH 'x'; Lower case x
[60H] PUSH 'y'; Lower case y
[61H] PUSH 'z'; Lower case z
}
