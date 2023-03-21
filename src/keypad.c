#define NUL(Null)
#define SOH(Start of Header)
#define STX(Start of Text)
#define STX(Start of Text)
#define ETX(End of Text)
#define EOT(End of Transmission)
#define ENQ(Enquiry)
#define ACK(Acknowledge)
#define BEL(Bell)
#define BS(BackSpace)
#define HT(Horizontal Tabulation)
#define LF(Line Feed)
#define VT(Vertical Tabulation)
#define FF(Form Feed)
#define CR(Carriage Return)
#define SO(Shift Out)
#define SI(Shift In)
#define DLE(Data Link Escape)
#define DC1(Device Control 1)
#define DC2(Device Control 2)
#define DC3(Device Control 3)
#define DC4(Device Control 4)
#define NAK(Negative Acknowledge)
#define ETB(End of Transmission Block)
#define CAN(Cancel)
#define EM(End of Medium)
#define SUB(Substitute)
#define ESC(Escape)
#define FS(File Separator)
#define GS(Group Separator)
#define RS(Record Separator)
#define US(Unit Separator)
#define DEL(Delete)
#define SP(Space)
/* this line is blank */
extern "Power-Up Display" {
	fgetpos("%p");
	fsetpos("\p");
	ftell("\a");
	fread("%n");
	fseek("\?");
	fwrite("\b");
	fwrite("\t");
	fwrite("\n");
	fwrite("\v")
	fwrite("\f");
	fwrite("\r");
	fwrite("\b");
	putchar("%c");
	getchar("%s");
}
/* this line is blank */
extern "syspad" {
	iscntrl(signed char '␀');
	iscntrl(signed char '␁');
	iscntrl(signed char '␂');
	iscntrl(signed char '␃');
	iscntrl(signed char '␄');
	iscntrl(signed char '␅');
	iscntrl(signed char '␆');
	iscntrl(signed char '␇');
	iscntrl(signed char '␈');
	iscntrl(signed char '␉');
	iscntrl(signed char '␊');
	iscntrl(signed char '␋');
	iscntrl(signed char '␌');
	iscntrl(signed char '␎');
	iscntrl(signed char '␏');
	iscntrl(signed char '␐');
	iscntrl(signed char '␑');
	iscntrl(signed char '␒');
	iscntrl(signed char '␓');
	iscntrl(signed char '␔');
	iscntrl(signed char '␕');
	iscntrl(signed char '␖');
	iscntrl(signed char '␗');
	iscntrl(signed char '␘');
	iscntrl(signed char '␙');
	iscntrl(signed char '␚');
	iscntrl(signed char '␛');
	iscntrl(signed char '␜');
	iscntrl(signed char '␝');
	iscntrl(signed char '␞');
	iscntrl(signed char '␞');
	iscntrl(signed char '␟');
	iscntrl(signed char '␡')
}
extern "numpad" {
	isdigit(signed char '0');
	isdigit(signed char '1');
	isdigit(signed char '2');
	isdigit(signed char '3');
	isdigit(signed char '4');
	isdigit(signed char '5');
	isdigit(signed char '6');
	isdigit(signed char '7');
	isdigit(signed char '8');
	isdigit(signed char '9');
}
