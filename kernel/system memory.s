#include "checksum"
:	EQU	[0 + 0 = $00]; value of zero
:	EQU	[0 + 1 = $10]; value of ten
:	EQU	[0 + 2 = $20]; value of twenty
:	EQU	[0 + 3 = $30]; value of three
:	EQU	[0 + 4 = $40]; value of forty
:	EQU	[0 + 5 = $50]; value of fifty
:	EQU	[0 + 6 = $60]; value of sixty
:	EQU	[0 + 7 = $70]; value of seventy
:	EQU	[0 + 8 = $80]; value of eighty
:	EQU	[0 + 9 = $90]; value of ninety
* jump line isblank 
:	EQU	[0 + 10 = $100]; value of one hundred
:	EQU	[0 + 11 = $110]; value of one hundred and ten
:	EQU	[0 + 12 = $120]; value of one hundred and twenty
:	EQU	[0 + 13 = $130]; value of one hundred and thirty
:	EQU	[0 + 14 = $140]; value of one hundred and forty
:	EQU	[0 + 15 = $150]; value of one hundred and fifty
:	EQU	[0 + 16 = $160]; value of one hundred and sixty
:	EQU	[0 + 17 = $170]; value of one hundred and seventy
:	EQU	[0 + 18 = $180]; value of one hundred and eighty
:	EQU	[0 + 19 = $190]; value of one hundred and ninety
* jump line isblank
:	EQU	[0 + 20 = $200]; value of two hundred
:	EQU	[0 + 21 = $210]; value of two hundred and ten
:	EQU	[0 + 22 = $220]; value of two hundred and twenty
:	EQU	[0 + 23 = $230]; value of two hundred and thirty
:	EQU	[0 + 24 = $240]; value of two hundred and forty
:	EQU	[0 + 25 = $250]; value of two hundred and fifty
:	EQU	[0 + 26 = $260]; value of two hundred and sixty
:	EQU	[0 + 27 = $270]; value of two hundred and seventy
:	EQU	[0 + 28 = $280]; value of two hundred and eighty
:	EQU	[0 + 29 = $290]; value of two hundred and ninety
* jump line isblank
:	EQU	[0 + 30 = $300]; value of three hundred
:	EQU	[0 + 31 = $310]; value of three hundred and ten
:	EQU	[0 + 32 = $320]; value of three hundred and twenty
:	EQU	[0 + 33 = $330]; value of three hundred and thirty
:	EQU	[0 + 34 = $340]; value of three hundred and forty
:	EQU	[0 + 35 = $350]; value of three hundred and fifty
:	EQU	[0 + 36 = $360]; value of three hundred and sixty
:	EQU	[0 + 37 = $370]; value of three hundred and seventy
:	EQU	[0 + 38 = $380]; value of three hundred and eighty
:	EQU	[0 + 39 = $390]; value of three hundred and ninety
* jump line isblank
:	EQU	[0 + 40 = $400]; value of four hundred
:	EQU	[0 + 41 = $410]; value of four hundred and ten
:	EQU	[0 + 42 = $420]; value of four hundred and twenty
:	EQU	[0 + 43 = $430]; value of four hundred and thirty
:	EQU	[0 + 44 = $440]; value of four hundred and forty
:	EQU	[0 + 45 = $450]; value of four hundred and fifty
:	EQU	[0 + 46 = $460]; value of four hundred and sixty
:	EQU	[0 + 47 = $470]; value of four hundred and seventy
:	EQU	[0 + 48 = $480]; value of four hundred and eighty
:	EQU	[0 + 49 = $490]; value of four hundred and ninety
* jump line isblank
:	EQU	[0 + 50 = $500]; value of five hundred
:	EQU	[0 + 51 = $510]; value of five hundred and ten
:	EQU	[0 + 52 = $520]; value of five hundred and twenty
:	EQU	[0 + 53 = $530]; value of five hundred and thirty
:	EQU	[0 + 54 = $540]; value of five hundred and forty
:	EQU	[0 + 55 = $550]; value of five hundred and fifty
:	EQU	[0 + 56 = $560]; value of five hundred and sixty
:	EQU	[0 + 57 = $570]; value of five hundred and seventy
:	EQU	[0 + 58 = $580]; value of five hundred and eighty
:	EQU	[0 + 59 = $590]; value of five hundred and ninety
* jump line isblank
:	EQU	[0 + 60 = $600]; value of six hundred
:	EQU	[0 + 61 = $610]; value of six hundred and ten
:	EQU	[0 + 62 = $620]; value of six hundred and twenty
:	EQU	[0 + 63 = $630]; value of six hundred and thirty
:	EQU	[0 + 64 = $640]; value of six hundred and forty
:	EQU	[0 + 65 = $650]; value of six hundred and fifty
:	EQU	[0 + 66 = $660]; value of six hundred and sixty
:	EQU	[0 + 67 = $670]; value of six hundred and seventy
:	EQU	[0 + 68 = $680]; value of six hundred and eighty
:	EQU	[0 + 69 = $690]; value of six hundred and ninety
* jump line isblank
:	EQU	[0 + 70 = $700]; value of seven hundred
:	EQU	[0 + 71 = $710]; value of seven hundred and ten
:	EQU	[0 + 72 = $720]; value of seven hundred and twenty
:	EQU	[0 + 73 = $730]; value of seven hundred and thirty
:	EQU	[0 + 74 = $740]; value of seven hundred and forty
:	EQU	[0 + 75 = $750]; value of seven hundred and fifty
:	EQU	[0 + 76 = $760]; value of seven hundred and sixty
:	EQU	[0 + 77 = $770]; value of seven hundred and seventy
:	EQU	[0 + 78 = $780]; value of seven hundred and eighty
:	EQU	[0 + 79 = $790]; value of seven hundred and ninety
* jump line isblank
:	EQU	[0 + 80 = $800]; value of eight hundred
:	EQU	[0 + 81 = $810]; value of eight hundred and ten
:	EQU	[0 + 82 = $820]; value of eight hundred and twenty
:	EQU	[0 + 83 = $830]; value of eight hundred and thirty
:	EQU	[0 + 84 = $840]; value of eight hundred and forty
:	EQU	[0 + 85 = $850]; value of eight hundred and fifty
:	EQU	[0 + 86 = $860]; value of eight hundred and sixty
:	EQU	[0 + 87 = $870]; value of eight hundred and seventy
:	EQU	[0 + 88 = $880]; value of eight hundred and eighty
:	EQU	[0 + 89 = $890]; value of eight hundred and ninety
* jump line isblank
:	EQU	[0 + 90 = $900]; value of nine hundred
:	EQU	[0 + 91 = $910]; value of nine hundred and ten
:	EQU	[0 + 92 = $920]; value of nine hundred and twenty
:	EQU	[0 + 93 = $930]; value of nine hundred and thirty
:	EQU	[0 + 94 = $940]; value of nine hundred and forty
:	EQU	[0 + 95 = $950]; value of nine hundred and fifty
:	EQU	[0 + 96 = $960]; value of nine hundred and sixty
:	EQU	[0 + 97 = $970]; value of nine hundred and seventy
:	EQU	[0 + 98 = $980]; value of nine hundred and eighty
:	EQU	[0 + 99 = $990]; value of nine hundred and ninety
* jump line isblank
:	EQU	[0 + 100 = $1000]; value of a thousand
