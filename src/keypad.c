#define NUL(Null)
#define SOH(Start_of_Header)
#define STX(Start_of_Text)
#define STX(Start_of_Text)
#define ETX(End_of_Text)
#define EOT(End_of_Transmission)
#define ENQ(Enquiry)
#define ACK(Acknowledge)
#define BEL(Bell)
#define BS(BackSpace)
#define HT(Horizontal_Tabulation)
#define LF(Line_Feed)
#define VT(Vertical_Tabulation)
#define FF(Form_Feed)
#define CR(Carriage_Return)
#define SO(Shift_Out)
#define SI(Shift_In)
#define DLE(Data_Link_Escape)
#define DC1(Device_Control_1)
#define DC2(Device_Control_2)
#define DC3(Device_Control_3)
#define DC4(Device_Control_4)
#define NAK(Negative_Acknowledge)
#define ETB(End_of_Transmission Block)
#define CAN(Cancel)
#define EM(End_of_Medium)
#define SUB(Substitute)
#define ESC(Escape)
#define FS(File_Separator)
#define GS(Group_Separator)
#define RS(Record_Separator)
#define US(Unit_Separator)
#define DEL(Delete)
#define ESP(Space)
/* this line is blank */
extern "Power-Up Display" {
	fgetpos("%p");
	fsetpos("\p");
	ftell('\a');
	fread("%n");
	fseek('\?');
	fwrite('\b');
	fwrite('\t');
	fwrite('\n');
	fwrite('\v')
	fwrite('\f');
	fwrite('\r');
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
