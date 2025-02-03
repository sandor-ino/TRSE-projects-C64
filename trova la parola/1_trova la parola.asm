
 processor 6502
	org $801
StartBlock801:
	; Starting new memory block at $801
	.byte $b ; lo byte of next line
	.byte $8 ; hi byte of next line
	.byte $0a, $00 ; line 10 (lo, hi)
	.byte $9e, $20 ; SYS token and a space
	.byte   $32,$30,$36,$34
	.byte $00, $00, $00 ; end of program
	; Ending memory block at $801
EndBlock801:
	org $810
StartBlock810:
	; Starting new memory block at $810
MainPrincipale
		jsr init_random_call
	jmp block1
str_p1	= $02
str_p2	= $04
str_p3	= $08
str_i	dc.b	0
str_j	dc.b	0
str_li	dc.b	0
str_b	dc.b	0
str_c	dc.b	0
Screen_p1	= $16
Screen_sp	= $0B
Screen_cp	= $0D
Screen_p2	= $10
Screen_i	dc.b	0
Screen_j	dc.b	0
Screen_x	dc.b	0
Screen_y	dc.b	0
Screen_c	dc.b	0
Screen_i2	dc.w	0
Screen_tab40	dc.w $00, $28, $50, $78, $a0, $c8, $f0, $118
	dc.w $140, $168, $190, $1b8, $1e0, $208, $230, $258
	dc.w $280, $2a8, $2d0, $2f8, $320, $348, $370, $398
	dc.w $3c0
Memory_p	= $12
Memory_v	dc.b	0
Memory_v2	dc.b	0
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
i	dc.b	$00
ii	dc.b	$00
iii	dc.b	$00
i1	dc.b	$00
ia	dc.b	$00
ib	dc.b	$00
m	dc.b	$00
v	dc.b	$00
q	dc.b	$00
prima	dc.b	$00
k	dc.b	$00
time2	dc.b	$00
pp	dc.b	$00
pd	dc.b	$00
pf	dc.b	$00
ky	dc.b	$00
es	dc.b	$00
x	dc.b	0
y	dc.b	0
x1	dc.b	0
y1	dc.b	0
varPrefixed_b	dc.b	0
h	dc.b	0
col	dc.b	0
cl	dc.b	0
e_col	dc.b	0
pagina	dc.b	0
q1	dc.b	0
h1	dc.b	0
l1	dc.b	0
j	dc.b	0
caso	dc.b	0
cabo	dc.b	0
flash	dc.b	0
hh	dc.b	0
sound	dc.b	0
int	dc.b	$01
n_partita	dc.b	$00
n_giocatori	dc.b	$00
n_tentativi	dc.b	$00
turno	dc.b	0
info	dc.b	0
info1	dc.b	0
n_menu	dc.b	0
ins_menu	dc.b	0
ok	dc.b	0
varPrefixed_a1	dc.b	0
varPrefixed_a2	dc.b	0
ver	dc.b	0
ver2	dc.b	0
ins_i_prima		dc.b	"AAA"
	dc.b	0
ins_i_dopo		dc.b	"ZZZ"
	dc.b	0
nuova_copia		dc.b	0
zp	= $68
isNotDone	dc.b	$00
renderChar	dc.b	$00
cur	dc.b	$00
reset	dc.b	$00
firstKey	dc.b	$00
blink	dc.b	$00
key	dc.b	$00
casubon	dc.b	 
	org casubon+9
casuale50	dc.b	 
	org casuale50+50
casuale25	dc.b	 
	org casuale25+25
uguale	dc.b	0
c_sfondo	dc.b	0
c_bordo	dc.b	0
c_cornice	dc.b	0
c_nomi	dc.b	0
c_char	dc.b	0
sel_cat	dc.b	0
sel_par	dc.b	0
manuale	dc.b	0
ins_man_n	dc.b	0
box	dc.b $55, $43, $49, $5d, $4b, $44, $4a, $5e
pieno	dc.b $53, $53, $53, $53, $53, $53, $53, $53
saddr	dc.w	 
	org saddr+50
caddr	dc.w	 
	org caddr+50
Categorie	dc.w tmp_32525_string0, tmp_1264_string1, tmp_8260_string2, tmp_6202_string3, tmp_8116_string4, tmp_5030_string5, tmp_20326_string6, tmp_29011_string7
tmp_32525_string0		dc.b	"1.GIOCHI C64"
	dc.b	0
tmp_1264_string1		dc.b	"2.CONSOLE VINTAGE"
	dc.b	0
tmp_8260_string2		dc.b	"3.SOFTWARE HOUSE"
	dc.b	0
tmp_6202_string3		dc.b	"4.MARCHE AUTO"
	dc.b	0
tmp_8116_string4		dc.b	"5.NAZIONI"
	dc.b	0
tmp_5030_string5		dc.b	"6.SPORT"
	dc.b	0
tmp_20326_string6		dc.b	"7.CITTA ITALIANE"
	dc.b	0
tmp_29011_string7		dc.b	"8.ANIMALI"
	dc.b	0
Categorie2	dc.w tmp_30771_string0, tmp_6411_string1, tmp_25547_string2, tmp_21153_string3, tmp_21520_string4, tmp_29790_string5, tmp_14924_string6, tmp_30188_string7
tmp_30771_string0		dc.b	"A.STRUMENTI MUSICA"
	dc.b	0
tmp_6411_string1		dc.b	"B.FILM FAMOSI"
	dc.b	0
tmp_25547_string2		dc.b	"C.PROFESSIONI"
	dc.b	0
tmp_21153_string3		dc.b	"D.DOLCI"
	dc.b	0
tmp_21520_string4		dc.b	"E.FRUTTA"
	dc.b	0
tmp_29790_string5		dc.b	"F.FIORI"
	dc.b	0
tmp_14924_string6		dc.b	"G.VERDURA"
	dc.b	0
tmp_30188_string7		dc.b	"H.PIATTI ITALIANI"
	dc.b	0
text	
	dc.b	$20, $20, $20, $20, $20, $20, $20, $20, $20
	dc.b	$20, $20, $20, $20, $20, $20, $20, $20, $20
	dc.b	$20, $20, $20, $20, $20, $20, $20, $20, $20
	dc.b	$20, $20, $20, $20, $20, $20, $20, $20, $20
	dc.b	$20, $20, $20, $20, $20, $20, $20, $20, $20
	dc.b	$20, $20, $20, $20, $20, $20, $20, $20, $20
	dc.b	$20, $20, $20, $10, $12, $05, $0d, $09, $20
	dc.b	$13, $10, $01, $1a, $09, $0f, $20, $20, $20
	dc.b	$20, $20, $20, $20, $20, $20, $20, $20, $20
	dc.b	$20, $20, $20, $20, $20, $20, $20, $20, $20
	dc.b	$20, $20, $20, $20, $20, $20, $20, $20, $20
	dc.b	$20, $20, $06, $31, $20, $2d, $20, $09, $0e
	dc.b	$06, $0f, $20, $20, $20, $20, $20, $20, $20
	dc.b	$20, $20, $20, $20, $20, $20, $20, $20, $20
	dc.b	$20, $20, $20, $20, $20, $20, $20, $20, $20
	dc.b	$20, $20, $20, $20, $20, $20, , , 
	dc.b	$20, $20, $20, $20, $20, $20, $20, $20, $20
	dc.b	$20, $20, $20, $20, $20, $20, 0
scroll	dc.b	$00
time	dc.w	$00
tp	= $6A
bon	dc.b	$00
bon1	dc.b	$00
bon2	dc.b	$00
e_bonus	dc.b	0
datasette	dc.b $8a, $8b, $b2, $b3, $8c, $8d, $b4, $b5
	dc.b $8e, $8f, $b6, $b7, $90, $91, $b8, $b9
	dc.b $92, $93, $ba, $bb, $94, $95, $96, $97
	dc.b $bc, $bd, $be, $bf, $98, $99, $9a, $9b
	dc.b $c0, $c1, $c2, $c3, $9c, $9d, $c4, $c5
	dc.b $9e, $9f, $c6, $c7
buio	dc.b $1b
screen	= $6C
screencol	= $6E
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
	; Ending memory block at $810
lista = $b400
gio = $b500
	; NodeProcedureDecl -1
	; ***********  Defining procedure : init16x8div
	;    Procedure type : Built-in function
	;    Requires initialization : no
initdiv16x8_divisor = $4c     ;$59 used for hi-byte
initdiv16x8_dividend = $4e	  ;$fc used for hi-byte
initdiv16x8_remainder = $50	  ;$fe used for hi-byte
initdiv16x8_result = $4e ;save memory by reusing divident to store the result
divide16x8
	lda #0	        ;preset remainder to 0
	sta initdiv16x8_remainder
	sta initdiv16x8_remainder+1
	ldx #16	        ;repeat for each bit: ...
divloop16:	asl initdiv16x8_dividend	;dividend lb & hb*2, msb -> Carry
	rol initdiv16x8_dividend+1
	rol initdiv16x8_remainder	;remainder lb & hb * 2 + msb from carry
	rol initdiv16x8_remainder+1
	lda initdiv16x8_remainder
	sec
	sbc initdiv16x8_divisor	;substract divisor to see if it fits in
	tay	        ;lb result -> Y, for we may need it later
	lda initdiv16x8_remainder+1
	sbc initdiv16x8_divisor+1
	bcc skip16	;if carry=0 then divisor didn't fit in yet
	sta initdiv16x8_remainder+1	;else save substraction result as new remainder,
	sty initdiv16x8_remainder
	inc initdiv16x8_result	;and INCrement result cause divisor fit in 1 times
skip16
	dex
	bne divloop16
	rts
end_procedure_init16x8div
	; NodeProcedureDecl -1
	; ***********  Defining procedure : init16x8mul
	;    Procedure type : Built-in function
	;    Requires initialization : no
mul16x8_num1Hi = $4c
mul16x8_num1 = $4e
mul16x8_num2 = $50
mul16x8_procedure
	lda #$00
	ldy #$00
	beq mul16x8_enterLoop
mul16x8_doAdd
	clc
	adc mul16x8_num1
	tax
	tya
	adc mul16x8_num1Hi
	tay
	txa
mul16x8_loop
	asl mul16x8_num1
	rol mul16x8_num1Hi
mul16x8_enterLoop
	lsr mul16x8_num2
	bcs mul16x8_doAdd
	bne mul16x8_loop
	rts
end_procedure_init16x8mul
	; NodeProcedureDecl -1
	; ***********  Defining procedure : init8x8div
	;    Procedure type : Built-in function
	;    Requires initialization : no
div8x8_c = $4c
div8x8_d = $4e
div8x8_e = $50
	; Normal 8x8 bin div
div8x8_procedure
	lda #$00
	ldx #$07
	clc
div8x8_loop1
	rol div8x8_d
	rol
	cmp div8x8_c
	bcc div8x8_loop2
	sbc div8x8_c
div8x8_loop2
	dex
	bpl div8x8_loop1
	rol div8x8_d
	lda div8x8_d
div8x8_def_end
	rts
end_procedure_init8x8div
	; NodeProcedureDecl -1
	; ***********  Defining procedure : initdrawtextbox
	;    Procedure type : User-defined procedure
	; ----------
	; InitDrawTextBox
	; addr vars: addrtableaddr,petsciitable
idtb_at_lo: dc.b 0
idtb_at_hi: dc.b 0
idtb_petscii_tl: dc.b 0
idtb_petscii_t: dc.b 0
idtb_petscii_tr: dc.b 0
idtb_petscii_r: dc.b 0
idtb_petscii_br: dc.b 0
idtb_petscii_b: dc.b 0
idtb_petscii_bl: dc.b 0
idtb_petscii_l: dc.b 0
	; temp vars: col,row,width,height
idtb_t_col: dc.b 0
idtb_t_row: dc.b 0
idtb_t_wid: dc.b 0
idtb_t_hei: dc.b 0
idtb_tmp: dc.b 0
AddrCalcRowTextBoxDraw
	; Calculate screen offset for row number in A
	ldy idtb_at_hi
	asl
	clc
	adc idtb_at_lo
	sta $4c
	bcc NooverflowTextBox
	iny
NooverflowTextBox
	sty $4c+1
	ldy #0
	lda ($4c),y
	tax
	iny
	lda ($4c),y
	sta $4c+1
	stx $4c
	rts
PerformTextBoxDraw
	; Draw box top
	lda idtb_t_row
	jsr AddrCalcRowTextBoxDraw
	lda idtb_petscii_tl
	ldy idtb_t_col
	sta ($4c),y
	lda idtb_petscii_t
TopLoopTextBox
	iny
	sta ($4c),y
	cpy idtb_t_wid
	bne TopLoopTextBox
	iny
	lda idtb_petscii_tr
	sta ($4c),y
	; Draw box center
	ldx idtb_t_row
CenterLoopTextBox
	inx
	stx idtb_tmp
	txa
	jsr AddrCalcRowTextBoxDraw
	lda idtb_petscii_l
	ldy idtb_t_col
	sta ($4c),y
	ldy idtb_t_wid
	iny
	lda idtb_petscii_r
	sta ($4c),y
	ldx idtb_tmp
	cpx idtb_t_hei
	bne CenterLoopTextBox
	; Draw box bottom
	inc idtb_t_hei
	lda idtb_t_hei
	jsr AddrCalcRowTextBoxDraw
	lda idtb_petscii_bl
	ldy idtb_t_col
	sta ($4c),y
	lda idtb_petscii_b
BotLoopTextBox
	iny
	sta ($4c),y
	cpy idtb_t_wid
	bne BotLoopTextBox
	iny
	lda idtb_petscii_br
	sta ($4c),y
	rts
end_procedure_initdrawtextbox
	; NodeProcedureDecl -1
	; ***********  Defining procedure : initeightbitmul
	;    Procedure type : Built-in function
	;    Requires initialization : no
multiplier = $4c
multiplier_a = $4e
multiply_eightbit
	cpx #$00
	beq mul_end
	dex
	stx $4e
	lsr
	sta multiplier
	lda #$00
	ldx #$08
mul_loop
	bcc mul_skip
mul_mod
	adc multiplier_a
mul_skip
	ror
	ror multiplier
	dex
	bne mul_loop
	ldx multiplier
	rts
mul_end
	txa
	rts
initeightbitmul_multiply_eightbit2
	rts
end_procedure_initeightbitmul
	; NodeProcedureDecl -1
	; ***********  Defining procedure : initgetkey
	;    Procedure type : Built-in function
	;    Requires initialization : no
;jmp c64_getKey
key_columntab
 dc.b $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF,
 dc.b $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF,
 dc.b $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF,
 dc.b $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF,
 dc.b $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF,
 dc.b $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF,
 dc.b $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF,
 dc.b $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $70,
 dc.b $70, $70, $70, $70, $70, $70, $70, $70, $70, $70, $70, $70, $70, $70, $70, $70,
 dc.b $70, $70, $70, $70, $70, $70, $70, $70, $70, $70, $70, $70, $70, $70, $70, $70,
 dc.b $70, $70, $70, $70, $70, $70, $70, $70, $70, $70, $70, $70, $70, $70, $70, $70,
 dc.b $70, $70, $70, $70, $70, $70, $70, $70, $70, $70, $70, $70, $70, $70, $70, $60,
 dc.b $60, $60, $60, $60, $60, $60, $60, $60, $60, $60, $60, $60, $60, $60, $60, $60,
 dc.b $60, $60, $60, $60, $60, $60, $60, $60, $60, $60, $60, $60, $60, $60, $60, $50,
 dc.b $50, $50, $50, $50, $50, $50, $50, $50, $50, $50, $50, $50, $50, $50, $50, $40,
 dc.b $40, $40, $40, $40, $40, $40, $40, $30, $30, $30, $30, $20, $20, $10, $00, $00,
key_chartab	dc.b $00, $051, $00, $020, $032, $00, $02a, $031
        dc.b $06f, $051, $07d, $00, $072, $03b, $02a, $01c
        dc.b $06c, $040, $07a, $06e, $02d, $04c, $050, $02b
        dc.b $04e, $04f, $04b, $04d, $030, $04a, $049, $039
        dc.b $056, $055, $048, $042, $038, $047, $059, $037
        dc.b $058, $054, $046, $043, $036, $044, $052, $035
        dc.b $00, $045, $053, $05a, $034, $041, $057, $033
        dc.b $00, $051, $00, $00, $00, $00, $08e, $0f7
        dc.b
key_row dc.b 0
key_col dc.b 0
c64_getKey:
    lda #$0
    sta $dc03	; port b ddr (input)
    lda #$ff
    sta $dc02	; port a ddr (output)
    lda #$00
    sta $dc00	; port a
    lda $dc01       ; port b
    cmp #$ff
    beq key_nokey
; got column
    tay
    lda #$7f
    sta key_nokey2+1
    ldx #8
key_nokey2:
    lda #0
    sta $dc00	; port a
    sec
    ror key_nokey2+1
    dex
    bmi key_nokey
    lda $dc01       ; port b
    cmp #$ff
    beq key_nokey2
    ; got row in X
    txa
    asl
    asl
    asl
    tax
    stx key_row
    txa
    lda key_columntab,y
    ror
    ror
    ror
    ror
    sta key_col
    ora key_row
    sta key_row
    lda #64
    sbc key_row
    ;	sec
    tax
    lda key_chartab,x
    jmp key_cont
key_nokey:
    lda #$FF
key_cont:
    rts
	rts
end_procedure_initgetkey
	; NodeProcedureDecl -1
	; ***********  Defining procedure : initmoveto
	;    Procedure type : Built-in function
	;    Requires initialization : no
	jmp initmoveto_moveto3
screenmemory =  $fe
colormemory =  $fb
screen_x = $4c
screen_y = $4e
SetScreenPosition
	sta screenmemory+1
	lda #0
	sta screenmemory
	ldy screen_y
	beq sydone
syloop
	clc
	adc #40
	bcc sskip
	inc screenmemory+1
sskip
	dey
	bne syloop
sydone
	ldx screen_x
	beq sxdone
	clc
	adc screen_x
	bcc sxdone
	inc screenmemory+1
sxdone
	sta screenmemory
	rts
initmoveto_moveto3
	rts
end_procedure_initmoveto
	; NodeProcedureDecl -1
	; ***********  Defining procedure : initprintdecimal
	;    Procedure type : Built-in function
	;    Requires initialization : no
ipd_div_hi = $A0
ipd_div_lo = $A2
init_printdecimal_div10
	ldx #$11
	lda #$00
	clc
init_printdecimal_loop
	rol
	cmp #$0A
	bcc init_printdecimal_skip
	sbc #$0A
init_printdecimal_skip
	rol ipd_div_lo
	rol ipd_div_hi
	dex
	bne init_printdecimal_loop
	rts
end_procedure_initprintdecimal
	; NodeProcedureDecl -1
	; ***********  Defining procedure : initprintstring
	;    Procedure type : Built-in function
	;    Requires initialization : no
print_text = $4c
print_number_text: .dc "    ",0
printstring
	ldy #0
printstringloop
	lda (print_text),y
	cmp #0 ;keep
	beq printstring_done
	cmp #64
	bcc printstring_skip
	sec
	sbc #64
printstring_skip
	sta (screenmemory),y
	iny
	dex
	cpx #0
	beq printstring_done
	jmp printstringloop
printstring_done
	rts
end_procedure_initprintstring
	; NodeProcedureDecl -1
	; ***********  Defining procedure : initrandom
	;    Procedure type : Built-in function
	;    Requires initialization : no
	; init random
init_random_call
	LDA #$FF
	STA $D40E
	STA $D40F
	LDA #$80
	STA $D412
	rts
upperRandom	dc.b	0
lowerRandom	dc.b	0
callRandom
	lda upperRandom
	sbc lowerRandom
	sta upperRandom
RandomLoop
	LDA $D41B ; get random value
	CMP upperRandom  ; compare to
	BCS RandomLoop   ; branch if value >
	ADC lowerRandom
	RTS
	rts
end_procedure_initrandom
	; NodeProcedureDecl -1
	; ***********  Defining procedure : initrandom256
	;    Procedure type : Built-in function
	;    Requires initialization : no
	; init random256
Random
	lda #$01
	asl
	bcc initrandom256_RandomSkip4
	eor #$4d
initrandom256_RandomSkip4
	eor $dc04
	sta Random+1
	rts
end_procedure_initrandom256
	;*
; //
; //	Output a string at the current cursor location.
; //	Set Carriage Return on/off	
; //	
; //	*
	; NodeProcedureDecl -1
	; ***********  Defining procedure : txt_text_colour
	;    Procedure type : User-defined procedure
	rts
end_procedure_txt_text_colour
	;*
; //
; //	Returns the length of a string. Note that
; //	this will only work for strings <256 bytes. 
; //
; 

	; NodeProcedureDecl -1
	; ***********  Defining procedure : str_strlen
	;    Procedure type : User-defined procedure
str_strlen_block5
str_strlen
	lda #$0
	; Calling storevariable on generic assign expression
	sta str_li
str_strlen_while6
str_strlen_loopstart10
	; Binary clause Simplified: NOTEQUALS
	clc
	; Load pointer array
	ldy str_li
	lda (str_p3),y
	; cmp #$00 ignored
	beq str_strlen_edblock9
str_strlen_ctb7: ;Main true block ;keep 
	; Test Inc dec D
	inc str_li
	jmp str_strlen_while6
str_strlen_edblock9
str_strlen_loopend11
	lda str_li
	rts
end_procedure_str_strlen
	; NodeProcedureDecl -1
	; ***********  Defining procedure : str_strcat
	;    Procedure type : User-defined procedure
str_strcat_block14
str_strcat
	lda str_p1
	ldx str_p1+1
	sta str_p3
	stx str_p3+1
	jsr str_strlen
	; Calling storevariable on generic assign expression
	sta str_i
	lda #$0
	; Calling storevariable on generic assign expression
	sta str_j
str_strcat_while15
str_strcat_loopstart19
	; Binary clause Simplified: NOTEQUALS
	clc
	; Load pointer array
	ldy str_j
	lda (str_p2),y
	; cmp #$00 ignored
	beq str_strcat_edblock18
str_strcat_ctb16: ;Main true block ;keep 
	; Load pointer array
	ldy str_j
	lda (str_p2),y
	; Calling storevariable on generic assign expression
	; Storing to a pointer
	ldy str_i ; optimized, look out for bugs
	sta (str_p1),y
	; Test Inc dec D
	inc str_j
	; Test Inc dec D
	inc str_i
	jmp str_strcat_while15
str_strcat_edblock18
str_strcat_loopend20
	lda #$0
	; Calling storevariable on generic assign expression
	; Storing to a pointer
	ldy str_i ; optimized, look out for bugs
	sta (str_p1),y
	rts
end_procedure_str_strcat
	; NodeProcedureDecl -1
	; ***********  Defining procedure : str_substr
	;    Procedure type : User-defined procedure
str_substr_block23
str_substr
	lda str_p2
	clc
	adc str_b
	sta str_p2+0
	; Optimization : A := A op 8 bit - var and bvar are the same - perform inc
	bcc str_substr_WordAdd24
	inc str_p2+1
str_substr_WordAdd24
	; memcpy
	ldy #0
str_substr_memcpy25
	lda (str_p2),y
	sta (str_p1),y
	iny
	cpy str_c
	bne str_substr_memcpy25
	lda #$0
	; Calling storevariable on generic assign expression
	; Storing to a pointer
	ldy str_c ; optimized, look out for bugs
	sta (str_p1),y
	rts
end_procedure_str_substr
	;*
; //	Prints a single character to the screen
; 

	; NodeProcedureDecl -1
	; ***********  Defining procedure : Screen_PrintStringColor
	;    Procedure type : User-defined procedure
Screen_PrintStringColor_block26
Screen_PrintStringColor
	; Generic 16 bit op
	ldy #0
	ldx #0 ; Fake 24 bit
	lda Screen_x
Screen_PrintStringColor_rightvarInteger_var29 = $54
	sta Screen_PrintStringColor_rightvarInteger_var29
	sty Screen_PrintStringColor_rightvarInteger_var29+1
	; Generic 16 bit op
	; Integer constant assigning
	; Load16bitvariable : #$400
	ldy #$04
	lda #$00
Screen_PrintStringColor_rightvarInteger_var32 = $56
	sta Screen_PrintStringColor_rightvarInteger_var32
	sty Screen_PrintStringColor_rightvarInteger_var32+1
	; Right is PURE NUMERIC : Is word =1
	; 16 bit mul or div
	; Mul 16x8 setup
	ldy #0   ; Force integer assignment, set y = 0 for values lower than 255
	lda #$28
	sta mul16x8_num1
	sty mul16x8_num1Hi
	; Load16bitvariable : Screen_y
	lda Screen_y
	sta mul16x8_num2
	jsr mul16x8_procedure
	; Low bit binop:
	clc
	adc Screen_PrintStringColor_rightvarInteger_var32
Screen_PrintStringColor_wordAdd30
	sta Screen_PrintStringColor_rightvarInteger_var32
	; High-bit binop
	tya
	adc Screen_PrintStringColor_rightvarInteger_var32+1
	tay
	lda Screen_PrintStringColor_rightvarInteger_var32
	; Low bit binop:
	clc
	adc Screen_PrintStringColor_rightvarInteger_var29
Screen_PrintStringColor_wordAdd27
	sta Screen_PrintStringColor_rightvarInteger_var29
	; High-bit binop
	tya
	adc Screen_PrintStringColor_rightvarInteger_var29+1
	tay
	lda Screen_PrintStringColor_rightvarInteger_var29
	sta Screen_sp
	sty Screen_sp+1
	; Generic 16 bit op
	ldy #0
	ldx #0 ; Fake 24 bit
	lda Screen_x
Screen_PrintStringColor_rightvarInteger_var35 = $54
	sta Screen_PrintStringColor_rightvarInteger_var35
	sty Screen_PrintStringColor_rightvarInteger_var35+1
	; Generic 16 bit op
	; Integer constant assigning
	; Load16bitvariable : #$d800
	ldy #$d8
	lda #$00
Screen_PrintStringColor_rightvarInteger_var38 = $56
	sta Screen_PrintStringColor_rightvarInteger_var38
	sty Screen_PrintStringColor_rightvarInteger_var38+1
	; Right is PURE NUMERIC : Is word =1
	; 16 bit mul or div
	; Mul 16x8 setup
	ldy #0   ; Force integer assignment, set y = 0 for values lower than 255
	lda #$28
	sta mul16x8_num1
	sty mul16x8_num1Hi
	; Load16bitvariable : Screen_y
	lda Screen_y
	sta mul16x8_num2
	jsr mul16x8_procedure
	; Low bit binop:
	clc
	adc Screen_PrintStringColor_rightvarInteger_var38
Screen_PrintStringColor_wordAdd36
	sta Screen_PrintStringColor_rightvarInteger_var38
	; High-bit binop
	tya
	adc Screen_PrintStringColor_rightvarInteger_var38+1
	tay
	lda Screen_PrintStringColor_rightvarInteger_var38
	; Low bit binop:
	clc
	adc Screen_PrintStringColor_rightvarInteger_var35
Screen_PrintStringColor_wordAdd33
	sta Screen_PrintStringColor_rightvarInteger_var35
	; High-bit binop
	tya
	adc Screen_PrintStringColor_rightvarInteger_var35+1
	tay
	lda Screen_PrintStringColor_rightvarInteger_var35
	sta Screen_cp
	sty Screen_cp+1
Screen_PrintStringColor_while39
Screen_PrintStringColor_loopstart43
	; Binary clause Simplified: NOTEQUALS
	clc
	; Load pointer array
	ldy #$0
	lda (Screen_p1),y
	; cmp #$00 ignored
	beq Screen_PrintStringColor_edblock42
Screen_PrintStringColor_ctb40: ;Main true block ;keep 
	; Load pointer array
	ldy #$0
	lda (Screen_p1),y
	; Calling storevariable on generic assign expression
	sta Screen_j
	; Binary clause Simplified: GREATEREQUAL
	; Compare with pure num / var optimization
	cmp #$41;keep
	bcc Screen_PrintStringColor_edblock61
Screen_PrintStringColor_localsuccess63: ;keep
	; ; logical AND, second requirement
	; Binary clause Simplified: LESS
	lda Screen_j
	; Compare with pure num / var optimization
	cmp #$60;keep
	bcs Screen_PrintStringColor_edblock61
Screen_PrintStringColor_ctb59: ;Main true block ;keep 
	; Optimizer: a = a +/- b
	; Load16bitvariable : Screen_j
	lda Screen_j
	sec
	sbc #$40
	sta Screen_j
Screen_PrintStringColor_edblock61
	; *** Inline procedure :Screen_PrintSingleChar
	lda Screen_j
	; Calling storevariable on generic assign expression
	; Storing to a pointer
	ldy #$0
	sta (Screen_sp),y
	lda Screen_c
	; Calling storevariable on generic assign expression
	; Storing to a pointer
	sta (Screen_cp),y
	
; // Advance poniters
	lda Screen_sp
	clc
	adc #$01
	sta Screen_sp+0
	; Optimization : A := A op 8 bit - var and bvar are the same - perform inc
	bcc Screen_PrintStringColor_WordAdd66
	inc Screen_sp+1
Screen_PrintStringColor_WordAdd66
	lda Screen_cp
	clc
	adc #$01
	sta Screen_cp+0
	; Optimization : A := A op 8 bit - var and bvar are the same - perform inc
	bcc Screen_PrintStringColor_WordAdd67
	inc Screen_cp+1
Screen_PrintStringColor_WordAdd67
	lda Screen_p1
	clc
	adc #$01
	sta Screen_p1+0
	; Optimization : A := A op 8 bit - var and bvar are the same - perform inc
	bcc Screen_PrintStringColor_WordAdd68
	inc Screen_p1+1
Screen_PrintStringColor_WordAdd68
	; *** End of inline procedure :Screen_PrintSingleChar
	jmp Screen_PrintStringColor_while39
Screen_PrintStringColor_edblock42
Screen_PrintStringColor_loopend44
	rts
end_procedure_Screen_PrintStringColor
	; NodeProcedureDecl -1
	; ***********  Defining procedure : Screen_PrintString
	;    Procedure type : User-defined procedure
Screen_PrintString_block69
Screen_PrintString
	; Generic 16 bit op
	ldy #0
	ldx #0 ; Fake 24 bit
	lda Screen_x
Screen_PrintString_rightvarInteger_var72 = $54
	sta Screen_PrintString_rightvarInteger_var72
	sty Screen_PrintString_rightvarInteger_var72+1
	; HandleVarBinopB16bit
	; RHS is pure, optimization
	; Load Integer array
	; CAST type INTEGER
	lda Screen_y
	asl
	tax
	lda Screen_tab40,x 
	ldy Screen_tab40+1,x 
	clc
	adc Screen_p2
	; Testing for byte:  Screen_p2+1
	; RHS is word, no optimization
	pha 
	tya 
	adc Screen_p2+1
	tay 
	pla 
	; Low bit binop:
	clc
	adc Screen_PrintString_rightvarInteger_var72
Screen_PrintString_wordAdd70
	sta Screen_PrintString_rightvarInteger_var72
	; High-bit binop
	tya
	adc Screen_PrintString_rightvarInteger_var72+1
	tay
	lda Screen_PrintString_rightvarInteger_var72
	sta Screen_sp
	sty Screen_sp+1
		ldy #0
printstring_loop1:
		lda (Screen_p1),y
		beq printstring_endd
		
		sta (Screen_sp),y
		iny
		jmp printstring_loop1
printstring_endd:
		
	
	
Screen_PrintString_while74
Screen_PrintString_loopstart78
	; Binary clause Simplified: NOTEQUALS
	clc
	; Load pointer array
	ldy #$0
	lda (Screen_p1),y
	; cmp #$00 ignored
	beq Screen_PrintString_edblock77
Screen_PrintString_ctb75: ;Main true block ;keep 
	; Load pointer array
	ldy #$0
	lda (Screen_p1),y
	; Calling storevariable on generic assign expression
	sta Screen_j
	; Binary clause Simplified: GREATEREQUAL
	; Compare with pure num / var optimization
	cmp #$41;keep
	bcc Screen_PrintString_edblock94
Screen_PrintString_localsuccess96: ;keep
	; ; logical AND, second requirement
	; Binary clause Simplified: LESS
	lda Screen_j
	; Compare with pure num / var optimization
	cmp #$60;keep
	bcs Screen_PrintString_edblock94
Screen_PrintString_ctb92: ;Main true block ;keep 
	; Optimizer: a = a +/- b
	; Load16bitvariable : Screen_j
	lda Screen_j
	sec
	sbc #$40
	sta Screen_j
Screen_PrintString_edblock94
	lda Screen_j
	; Calling storevariable on generic assign expression
	; Storing to a pointer
	ldy #$0
	sta (Screen_sp),y
	lda Screen_sp
	clc
	adc #$01
	sta Screen_sp+0
	; Optimization : A := A op 8 bit - var and bvar are the same - perform inc
	bcc Screen_PrintString_WordAdd98
	inc Screen_sp+1
Screen_PrintString_WordAdd98
	lda Screen_p1
	clc
	adc #$01
	sta Screen_p1+0
	; Optimization : A := A op 8 bit - var and bvar are the same - perform inc
	bcc Screen_PrintString_WordAdd99
	inc Screen_p1+1
Screen_PrintString_WordAdd99
	jmp Screen_PrintString_while74
Screen_PrintString_edblock77
Screen_PrintString_loopend79
	rts
end_procedure_Screen_PrintString
	; NodeProcedureDecl -1
	; ***********  Defining procedure : Screen_CopyFull_override_1
	;    Procedure type : User-defined procedure
Screen_CopyFull_override_1_block100
Screen_CopyFull_override_1
	lda #$0
	; Calling storevariable on generic assign expression
	sta Screen_i
Screen_CopyFull_override_1_forloop101
	; memcpy
	ldy #0
Screen_CopyFull_override_1_memcpy109
	lda (Screen_p1),y
	sta (Screen_p2),y
	iny
	cpy #$fa
	bne Screen_CopyFull_override_1_memcpy109
	lda Screen_p1
	clc
	adc #$fa
	sta Screen_p1+0
	; Optimization : A := A op 8 bit - var and bvar are the same - perform inc
	bcc Screen_CopyFull_override_1_WordAdd110
	inc Screen_p1+1
Screen_CopyFull_override_1_WordAdd110
	lda Screen_p2
	clc
	adc #$fa
	sta Screen_p2+0
	; Optimization : A := A op 8 bit - var and bvar are the same - perform inc
	bcc Screen_CopyFull_override_1_WordAdd111
	inc Screen_p2+1
Screen_CopyFull_override_1_WordAdd111
Screen_CopyFull_override_1_loopstart102
	; Compare is onpage
	; Test Inc dec D
	inc Screen_i
	lda #$4
	cmp Screen_i ;keep
	bne Screen_CopyFull_override_1_forloop101
Screen_CopyFull_override_1_loopdone112: ;keep
Screen_CopyFull_override_1_loopend103
	rts
end_procedure_Screen_CopyFull_override_1
	;*
; //
; //	Copies image data from p1 to bank i
; //
; 

	; NodeProcedureDecl -1
	; ***********  Defining procedure : Screen_CopyImageColorData
	;    Procedure type : User-defined procedure
Screen_CopyImageColorData_block113
Screen_CopyImageColorData
	lda #$00
	ldx #$04
	sta Screen_cp
	stx Screen_cp+1
	lda Screen_i
	asl
	asl
	asl
	asl
	asl
	asl
	; Calling storevariable on generic assign expression
	sta Screen_i
		clc
		lda Screen_cp+1
		adc	Screen_i
		sta Screen_cp+1
	
	; Assigning memory location
	; Load pointer array
	ldy #$0
	lda (Screen_sp),y
	; Calling storevariable on generic assign expression
	sta $d020
	; Assigning memory location
	; Load pointer array
	ldy #$1
	lda (Screen_sp),y
	; Calling storevariable on generic assign expression
	sta $d021
	; INTEGER optimization: a=b+c 
	lda Screen_sp
	clc
	adc #$02
	sta Screen_p1+0
	lda Screen_sp+1
	adc #$00
	sta Screen_p1+1
	lda Screen_cp
	ldx Screen_cp+1
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_CopyFull_override_1
	; INTEGER optimization: a=b+c 
	lda Screen_sp
	clc
	adc #$ea
	sta Screen_p1+0
	lda Screen_sp+1
	adc #$03
	sta Screen_p1+1
	lda #$00
	ldx #$d8
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_CopyFull_override_1
	rts
end_procedure_Screen_CopyImageColorData
	; NodeProcedureDecl -1
	; ***********  Defining procedure : txt_str_compare
	;    Procedure type : User-defined procedure
txt_si	dc.b	$00
txt__match	dc.b	$00
txt_str1	= $70
txt_str2	= $72
txt_str_compare_block116
txt_str_compare
	lda #$0
	; Calling storevariable on generic assign expression
	sta txt_si
	; Calling storevariable on generic assign expression
	sta txt__match
txt_str_compare_while117
txt_str_compare_loopstart121
	; Optimization: replacing a > N with a >= N+1
	; Binary clause Simplified: GREATEREQUAL
	; Load pointer array
	ldy txt_si
	lda (txt_str1),y
	; Compare with pure num / var optimization
	cmp #$1;keep
	bcc txt_str_compare_edblock120
txt_str_compare_localsuccess134: ;keep
	; ; logical AND, second requirement
	; Binary clause Simplified: NOTEQUALS
	; Load pointer array
	ldy txt_si
	lda (txt_str1),y
	; Compare with pure num / var optimization
	cmp #$9b;keep
	beq txt_str_compare_edblock120
txt_str_compare_ctb118: ;Main true block ;keep 
	; Binary clause Simplified: EQUALS
	; Load pointer array
	ldy txt_si
	lda (txt_str1),y
txt_str_compare_binary_clause_temp_var142 = $54
	sta txt_str_compare_binary_clause_temp_var142
	; Load pointer array
	ldy txt_si
	lda (txt_str2),y
txt_str_compare_binary_clause_temp_2_var143 = $56
	sta txt_str_compare_binary_clause_temp_2_var143
	lda txt_str_compare_binary_clause_temp_var142
	cmp txt_str_compare_binary_clause_temp_2_var143;keep
	bne txt_str_compare_eblock138
txt_str_compare_ctb137: ;Main true block ;keep 
	lda #$1
	; Calling storevariable on generic assign expression
	sta txt__match
	jmp txt_str_compare_edblock139
txt_str_compare_eblock138
	lda #$0
	; Calling storevariable on generic assign expression
	sta txt__match
txt_str_compare_edblock139
	; Test Inc dec D
	inc txt_si
	jmp txt_str_compare_while117
txt_str_compare_edblock120
txt_str_compare_loopend122
	lda txt__match
	rts
	rts
end_procedure_txt_str_compare
	
; // Array per i numeri unici
; // Array per i numeri unici
; // Flag di unicità
; // colori
; // Screen address table
; // Color adress table
; // at $4000;
; // at $b000;	
; // at $4000;
; // at $b300;
; // at $b400;	
; // at $b500;
; // at $b600;	
	; NodeProcedureDecl -1
	; ***********  Defining procedure : Raster
	;    Procedure type : User-defined procedure
Raster
	; StartIRQ
	pha
	txa
	pha
	tya
	pha
	asl $d019
	; Binary clause Simplified: EQUALS
	clc
	lda int
	; cmp #$00 ignored
	bne Raster_localfailed538
	jmp Raster_ctb148
Raster_localfailed538
	jmp Raster_eblock149
Raster_ctb148: ;Main true block ;keep 
	jsr $e003
	; Binary clause Simplified: EQUALS
	clc
	lda info
	; cmp #$00 ignored
	bne Raster_localfailed725
	jmp Raster_ctb541
Raster_localfailed725
	jmp Raster_eblock542
Raster_ctb541: ;Main true block ;keep 
	lda #$0
	; ScrollX method
	sta $58
	lda $d016  
	and #$F8
	ora $58
	sta $d016
	and #%11110111
	sta $D016
	; Bitmap mode 
	lda #$3b
	sta $d011
	; Set bank
	lda #$2
	sta $dd00
	lda $d018
	and #%11110001
	ora #8
	sta $d018
	; Multicolor mode
	lda #16
	ora $d016
	sta $d016
	; memcpy
	ldy #0
Raster_memcpy727
	lda (tp),y
	sta $7c0,y
	iny
	cpy #$28
	bne Raster_memcpy727
	; 8 bit binop
	; Add/sub where right value is constant number
	; 8 bit binop
	; Add/sub where right value is constant number
	jsr Random
	and #$6
	 ; end add / sub var with constant
	clc
	adc #$1
	 ; end add / sub var with constant
	ldx #0
Raster_fill728
	sta $dbc0,x
	inx
	cpx #$28
	bne Raster_fill728
	; wait for raster
	ldx #$eb ; optimized, look out for bugs
	cpx $d012
	bne *-3
	; 8 bit binop
	; Add/sub where right value is constant number
	lda #$7
	sec
	sbc scroll
	 ; end add / sub var with constant
	; ScrollX method
	sta $58
	lda $d016  
	and #$F8
	ora $58
	sta $d016
	; Regular text mode 
	lda $D011
	and #%01011111
	sta $D011
	; Regularcolor mode
	lda $d016
	and #%11101111
	sta $d016
	; Set bank
	lda #$3
	sta $dd00
	lda $d018
	and #%11110001
	ora #12
	sta $d018
	; Test Inc dec D
	inc scroll
	; Binary clause Simplified: EQUALS
	lda scroll
	; Compare with pure num / var optimization
	cmp #$8;keep
	bne Raster_edblock732
Raster_ctb730: ;Main true block ;keep 
	lda #$0
	; Calling storevariable on generic assign expression
	sta scroll
	lda tp
	clc
	adc #$01
	sta tp+0
	; Optimization : A := A op 8 bit - var and bvar are the same - perform inc
	bcc Raster_WordAdd742
	inc tp+1
Raster_WordAdd742
	; Binary clause Simplified: EQUALS
	clc
	; Load pointer array
	ldy #$28
	lda (tp),y
	; cmp #$00 ignored
	bne Raster_edblock746
Raster_ctb744: ;Main true block ;keep 
	lda #<text
	ldx #>text
	sta tp
	stx tp+1
Raster_edblock746
Raster_edblock732
	jmp Raster_edblock543
Raster_eblock542
	; Binary clause Simplified: EQUALS
	clc
	lda info1
	; cmp #$00 ignored
	bne Raster_localfailed830
	jmp Raster_ctb751
Raster_localfailed830
	jmp Raster_edblock753
Raster_ctb751: ;Main true block ;keep 
	; Regular text mode 
	lda $D011
	and #%01011111
	sta $D011
	; Regularcolor mode
	lda $d016
	and #%11101111
	sta $d016
	; Clear screen with offset
	lda #$20
	ldx #$fa
Raster_clearloop832
	dex
	sta $0000+$400,x
	sta $00fa+$400,x
	sta $01f4+$400,x
	sta $02ee+$400,x
	bne Raster_clearloop832
	lda $d018
	and #%00000001
	ora #28
	sta $d018
	; Set bank
	lda #$3
	sta $dd00
	; Clear screen with offset
	lda #$1
	ldx #$fa
Raster_clearloop833
	dex
	sta $0000+$d800,x
	sta $00fa+$d800,x
	sta $01f4+$d800,x
	sta $02ee+$d800,x
	bne Raster_clearloop833
	lda #$0
	; Calling storevariable on generic assign expression
	sta cl
	; Calling storevariable on generic assign expression
	sta i
Raster_forloop834
	; Generic 16 bit op
	; Integer constant assigning
	; Load16bitvariable : #$d800
	ldy #$d8
	lda #$00
Raster_rightvarInteger_var854 = $54
	sta Raster_rightvarInteger_var854
	sty Raster_rightvarInteger_var854+1
	; Right is PURE NUMERIC : Is word =1
	; 16 bit mul or div
	; Mul 16x8 setup
	; Generic 16 bit op
	ldy #0
	ldx #0 ; Fake 24 bit
	lda cl
Raster_rightvarInteger_var857 = $56
	sta Raster_rightvarInteger_var857
	sty Raster_rightvarInteger_var857+1
	; HandleVarBinopB16bit
	ldy #0 ; ::HandleVarBinopB16bit 0
	; RHS is pure, optimization
	ldx #0 ; Fake 24 bit
	lda i
	clc
	adc #$01
	; Testing for byte:  #$00
	; RHS is word, no optimization
	pha 
	tya 
	adc #$00
	tay 
	pla 
	; Low bit binop:
	clc
	adc Raster_rightvarInteger_var857
Raster_wordAdd855
	sta Raster_rightvarInteger_var857
	; High-bit binop
	tya
	adc Raster_rightvarInteger_var857+1
	tay
	lda Raster_rightvarInteger_var857
	sta mul16x8_num1
	sty mul16x8_num1Hi
	ldy #0   ; Force integer assignment, set y = 0 for values lower than 255
	lda #$28
	sta mul16x8_num2
	jsr mul16x8_procedure
	; Low bit binop:
	clc
	adc Raster_rightvarInteger_var854
Raster_wordAdd852
	sta Raster_rightvarInteger_var854
	; High-bit binop
	tya
	adc Raster_rightvarInteger_var854+1
	tay
	lda Raster_rightvarInteger_var854
	sta screenmemory
	sty screenmemory+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta ii
Raster_forloop859
	lda c_nomi
	; Calling storevariable on generic assign expression
	; Storing to a pointer
	ldy ii ; optimized, look out for bugs
	sta (screenmemory),y
Raster_loopstart860
	; Compare is onpage
	; Test Inc dec D
	inc ii
	lda #$27
	cmp ii ;keep
	bne Raster_forloop859
Raster_loopdone864: ;keep
Raster_loopend861
	; Test Inc dec D
	inc cl
Raster_loopstart835
	; Test Inc dec D
	inc i
	lda #$6
	cmp i ;keep
	beq Raster_loopdone865
Raster_loopnotdone866
	jmp Raster_forloop834
Raster_loopdone865
Raster_loopend836
	; Assigning a string : Screen_p1
	;has array index
	lda #<Raster_stringassignstr868
	ldy #>Raster_stringassignstr868
	sta Screen_p1
	sty Screen_p1+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_x
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Assigning a string : Screen_p1
	;has array index
	lda #<Raster_stringassignstr870
	ldy #>Raster_stringassignstr870
	sta Screen_p1
	sty Screen_p1+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$2
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Assigning a string : Screen_p1
	;has array index
	lda #<Raster_stringassignstr872
	ldy #>Raster_stringassignstr872
	sta Screen_p1
	sty Screen_p1+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$d
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Assigning a string : Screen_p1
	;has array index
	lda #<Raster_stringassignstr874
	ldy #>Raster_stringassignstr874
	sta Screen_p1
	sty Screen_p1+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$e
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Assigning a string : Screen_p1
	;has array index
	lda #<Raster_stringassignstr876
	ldy #>Raster_stringassignstr876
	sta Screen_p1
	sty Screen_p1+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$4
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Assigning a string : Screen_p1
	;has array index
	lda #<Raster_stringassignstr878
	ldy #>Raster_stringassignstr878
	sta Screen_p1
	sty Screen_p1+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$5
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Assigning a string : Screen_p1
	;has array index
	lda #<Raster_stringassignstr880
	ldy #>Raster_stringassignstr880
	sta Screen_p1
	sty Screen_p1+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$6
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Assigning a string : Screen_p1
	;has array index
	lda #<Raster_stringassignstr882
	ldy #>Raster_stringassignstr882
	sta Screen_p1
	sty Screen_p1+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$7
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Assigning a string : Screen_p1
	;has array index
	lda #<Raster_stringassignstr884
	ldy #>Raster_stringassignstr884
	sta Screen_p1
	sty Screen_p1+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$8
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Assigning a string : Screen_p1
	;has array index
	lda #<Raster_stringassignstr886
	ldy #>Raster_stringassignstr886
	sta Screen_p1
	sty Screen_p1+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$9
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Assigning a string : Screen_p1
	;has array index
	lda #<Raster_stringassignstr888
	ldy #>Raster_stringassignstr888
	sta Screen_p1
	sty Screen_p1+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$a
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Assigning a string : Screen_p1
	;has array index
	lda #<Raster_stringassignstr890
	ldy #>Raster_stringassignstr890
	sta Screen_p1
	sty Screen_p1+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$b
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Assigning a string : Screen_p1
	;has array index
	lda #<Raster_stringassignstr892
	ldy #>Raster_stringassignstr892
	sta Screen_p1
	sty Screen_p1+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$c
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Assigning a string : Screen_p1
	;has array index
	lda #<Raster_stringassignstr894
	ldy #>Raster_stringassignstr894
	sta Screen_p1
	sty Screen_p1+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$f
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Assigning a string : Screen_p1
	;has array index
	lda #<Raster_stringassignstr896
	ldy #>Raster_stringassignstr896
	sta Screen_p1
	sty Screen_p1+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$10
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Assigning a string : Screen_p1
	;has array index
	lda #<Raster_stringassignstr898
	ldy #>Raster_stringassignstr898
	sta Screen_p1
	sty Screen_p1+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$11
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Assigning a string : Screen_p1
	;has array index
	lda #<Raster_stringassignstr900
	ldy #>Raster_stringassignstr900
	sta Screen_p1
	sty Screen_p1+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$12
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Assigning a string : Screen_p1
	;has array index
	lda #<Raster_stringassignstr902
	ldy #>Raster_stringassignstr902
	sta Screen_p1
	sty Screen_p1+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$14
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Assigning a string : Screen_p1
	;has array index
	lda #<Raster_stringassignstr904
	ldy #>Raster_stringassignstr904
	sta Screen_p1
	sty Screen_p1+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$15
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Assigning a string : Screen_p1
	;has array index
	lda #<Raster_stringassignstr906
	ldy #>Raster_stringassignstr906
	sta Screen_p1
	sty Screen_p1+1
	lda #$1d
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$18
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	lda #$1
	; Calling storevariable on generic assign expression
	sta info1
Raster_edblock753
Raster_edblock543
	jmp Raster_edblock150
Raster_eblock149
	; Binary clause Simplified: EQUALS
	lda sound
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne Raster_edblock911
Raster_ctb909: ;Main true block ;keep 
	jsr $f75a
Raster_edblock911
	; Binary clause Simplified: EQUALS
	lda sound
	; Compare with pure num / var optimization
	cmp #$2;keep
	bne Raster_edblock917
Raster_ctb915: ;Main true block ;keep 
	jsr $fa47
Raster_edblock917
	; Binary clause Simplified: EQUALS
	clc
	lda sound
	; cmp #$00 ignored
	bne Raster_edblock923
Raster_ctb921: ;Main true block ;keep 
	lda #0
	sta 54276
	sta 54283
	sta 54290
Raster_edblock923
Raster_edblock150
	; CloseIRQ
	pla
	tay
	pla
	tax
	pla
	rti
end_procedure_Raster
	; NodeProcedureDecl -1
	; ***********  Defining procedure : INTRO
	;    Procedure type : User-defined procedure
INTRO
	; Clear screen with offset
	lda #$20
	ldx #$fa
INTRO_clearloop927
	dex
	sta $0000+$400,x
	sta $00fa+$400,x
	sta $01f4+$400,x
	sta $02ee+$400,x
	bne INTRO_clearloop927
	; Clear screen with offset
	lda #$20
	ldx #$fa
INTRO_clearloop928
	dex
	sta $0000+$4400,x
	sta $00fa+$4400,x
	sta $01f4+$4400,x
	sta $02ee+$4400,x
	bne INTRO_clearloop928
	
; //	screenoff();
	lda #$0
	; Calling storevariable on generic assign expression
	sta int
	lda #<text
	ldx #>text
	sta tp
	stx tp+1
	lda #<image_color
	ldx #>image_color
	sta Screen_sp
	stx Screen_sp+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_i
	jsr Screen_CopyImageColorData
INTRO_while929
INTRO_loopstart933
	; Binary clause Simplified: NOTEQUALS
	jsr c64_getKey
	; Compare with pure num / var optimization
	cmp #$20;keep
	beq INTRO_edblock932
INTRO_ctb930: ;Main true block ;keep 
	; Binary clause Simplified: EQUALS
	clc
	lda info
	; cmp #$00 ignored
	bne INTRO_eblock979
INTRO_ctb978: ;Main true block ;keep 
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%11111110
	sta  $dc00
	lda $dc01
	and #%10000
	cmp #%10000
	bne INTRO_keypressedA1005
	lda #0
	jmp INTRO_keypressedB1006
INTRO_keypressedA1005
	lda #1
INTRO_keypressedB1006
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne INTRO_edblock1003
INTRO_ctb1001: ;Main true block ;keep 
	
; //	screenon();	
	lda #$1
	; Calling storevariable on generic assign expression
	sta info
INTRO_edblock1003
	jmp INTRO_edblock980
INTRO_eblock979
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%11111110
	sta  $dc00
	lda $dc01
	and #%1000
	cmp #%1000
	bne INTRO_keypressedA1014
	lda #0
	jmp INTRO_keypressedB1015
INTRO_keypressedA1014
	lda #1
INTRO_keypressedB1015
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne INTRO_edblock1012
INTRO_ctb1010: ;Main true block ;keep 
	lda #$0
	; Calling storevariable on generic assign expression
	sta info
	; Calling storevariable on generic assign expression
	sta info1
	jsr INTRO
INTRO_edblock1012
INTRO_edblock980
	jmp INTRO_while929
INTRO_edblock932
INTRO_loopend934
	lda #$1
	; Calling storevariable on generic assign expression
	sta int
	lda #$0
	; Calling storevariable on generic assign expression
	sta info
	; Calling storevariable on generic assign expression
	sta info1
	; ScrollX method
	sta $58
	lda $d016  
	and #$F8
	ora $58
	sta $d016
	; Clear screen with offset
	lda #$20
	ldx #$fa
INTRO_clearloop1017
	dex
	sta $0000+$400,x
	sta $00fa+$400,x
	sta $01f4+$400,x
	sta $02ee+$400,x
	bne INTRO_clearloop1017
	lda $D016
	ora #%1000
	sta $D016
	; Regular text mode 
	lda $D011
	and #%01011111
	sta $D011
	; Regularcolor mode
	lda $d016
	and #%11101111
	sta $d016
	; Set bank
	lda #$3
	sta $dd00
	lda $d018
	and #%11110001
	ora #12
	sta $d018
	rts
end_procedure_INTRO
	; NodeProcedureDecl -1
	; ***********  Defining procedure : Esatto
	;    Procedure type : User-defined procedure
Esatto
	; initsid
	lda #0
	tax
	tay
	jsr $f71f
	lda #$1
	; Calling storevariable on generic assign expression
	sta sound
	
; //8		
	lda #$0
	; Calling storevariable on generic assign expression
	sta i
Esatto_forloop1019
	lda #$12
	; Calling storevariable on generic assign expression
	sta x
	lda #$c
	; Calling storevariable on generic assign expression
	sta y
	lda #$13
	; Calling storevariable on generic assign expression
	sta x1
	lda #$d
	; Calling storevariable on generic assign expression
	sta y1
	lda #$4
	; Calling storevariable on generic assign expression
	sta varPrefixed_b
	; Calling storevariable on generic assign expression
	sta h
	; Binary clause Simplified: EQUALS
	clc
	lda i
	; cmp #$00 ignored
	bne Esatto_edblock1102
Esatto_ctb1100: ;Main true block ;keep 
	lda #$5
	; Calling storevariable on generic assign expression
	sta e_col
Esatto_edblock1102
	; Binary clause Simplified: EQUALS
	lda i
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne Esatto_edblock1108
Esatto_ctb1106: ;Main true block ;keep 
	lda #$7
	; Calling storevariable on generic assign expression
	sta e_col
Esatto_edblock1108
	; Binary clause Simplified: EQUALS
	lda i
	; Compare with pure num / var optimization
	cmp #$2;keep
	bne Esatto_edblock1114
Esatto_ctb1112: ;Main true block ;keep 
	lda c_sfondo
	; Calling storevariable on generic assign expression
	sta e_col
Esatto_edblock1114
	lda #$1b
	ldx #$da
	sta screencol
	stx screencol+1
	lda e_col
	; Calling storevariable on generic assign expression
	; Storing to a pointer
	ldy #$0
	sta (screencol),y
	; Calling storevariable on generic assign expression
	; Storing to a pointer
	ldy #$1
	sta (screencol),y
	; Calling storevariable on generic assign expression
	; Storing to a pointer
	ldy #$28
	sta (screencol),y
	; Calling storevariable on generic assign expression
	; Storing to a pointer
	ldy #$29
	sta (screencol),y
	lda #$1b
	ldx #$06
	sta screen
	stx screen+1
	; Load Byte array
	; CAST type NADA
	lda buio +$0 ; array with const index optimization 
	; Calling storevariable on generic assign expression
	; Storing to a pointer
	ldy #$0
	sta (screen),y
	; Load Byte array
	; CAST type NADA
	; Calling storevariable on generic assign expression
	; Storing to a pointer
	ldy #$1
	sta (screen),y
	; Load Byte array
	; CAST type NADA
	; Calling storevariable on generic assign expression
	; Storing to a pointer
	ldy #$28
	sta (screen),y
	; Load Byte array
	; CAST type NADA
	; Calling storevariable on generic assign expression
	; Storing to a pointer
	ldy #$29
	sta (screen),y
	lda #$0
	; Calling storevariable on generic assign expression
	sta ii
Esatto_forloop1117
	; ----------
	; DrawColorTextBox addrtable, coloraddrtable, petsciiarray, column, row, width, height, color
	lda #<saddr ; address table lo
	ldx #>saddr ; address table hi
	sta idtb_at_lo
	stx idtb_at_hi
	ldx #8
Esatto_PetsciiCopy1142
	dex
	lda pieno,x
	sta idtb_petscii_tl,x
	cpx #0
	bne Esatto_PetsciiCopy1142
	lda x
	sta idtb_t_col
	lda y
	sta idtb_t_row
	lda varPrefixed_b
	clc
	adc idtb_t_col
	sbc #1
	sta idtb_t_wid
	lda h
	clc
	adc idtb_t_row
	sbc #1
	sta idtb_t_hei
	jsr PerformTextBoxDraw
	; Draw color
	lda #<caddr ; address table lo
	ldx #>caddr ; address table hi
	sta idtb_at_lo
	stx idtb_at_hi
	lda h
	clc
	adc idtb_t_row
	sbc #1
	sta idtb_t_hei
	lda e_col
	ldx #8
Esatto_ColorCopy1143
	dex
	sta idtb_petscii_tl,x
	bne Esatto_ColorCopy1143
	jsr PerformTextBoxDraw
	; Binary clause Simplified: GREATEREQUAL
	lda x
	; Compare with pure num / var optimization
	cmp #$2;keep
	bcc Esatto_edblock1147
Esatto_ctb1145: ;Main true block ;keep 
	
; //5
	; Test Inc dec D
	dec x
	; Optimizer: a = a +/- b
	; Load16bitvariable : varPrefixed_b
	lda varPrefixed_b
	clc
	adc #$2
	sta varPrefixed_b
Esatto_edblock1147
	; Binary clause Simplified: GREATEREQUAL
	lda y
	; Compare with pure num / var optimization
	cmp #$9;keep
	bcc Esatto_edblock1153
Esatto_ctb1151: ;Main true block ;keep 
	; Test Inc dec D
	dec y
	; Optimizer: a = a +/- b
	; Load16bitvariable : h
	lda h
	clc
	adc #$2
	sta h
Esatto_edblock1153
	lda #$0
	; Calling storevariable on generic assign expression
	sta iii
Esatto_forloop1156
	; Wait for no of raster lines
	lda #$a
	clc 
	adc $d012
	cmp $d012
	bne *-3
Esatto_loopstart1157
	; Compare is onpage
	; Test Inc dec D
	inc iii
	lda #$a
	cmp iii ;keep
	bne Esatto_forloop1156
Esatto_loopdone1161: ;keep
Esatto_loopend1158
Esatto_loopstart1118
	; Test Inc dec D
	inc ii
	lda #$e
	cmp ii ;keep
	beq Esatto_loopdone1162
Esatto_loopnotdone1163
	jmp Esatto_forloop1117
Esatto_loopdone1162
Esatto_loopend1119
	; Binary clause Simplified: EQUALS
	clc
	lda i
	; cmp #$00 ignored
	bne Esatto_edblock1167
Esatto_ctb1165: ;Main true block ;keep 
	; ----------
	; DrawColorTextBox addrtable, coloraddrtable, petsciiarray, column, row, width, height, color
	lda #<saddr ; address table lo
	ldx #>saddr ; address table hi
	sta idtb_at_lo
	stx idtb_at_hi
	ldx #8
Esatto_PetsciiCopy1172
	dex
	lda pieno,x
	sta idtb_petscii_tl,x
	cpx #0
	bne Esatto_PetsciiCopy1172
	lda x
	sta idtb_t_col
	; 8 bit binop
	; Add/sub where right value is constant number
	lda y
	sec
	sbc #$1
	 ; end add / sub var with constant
	sta idtb_t_row
	lda varPrefixed_b
	clc
	adc idtb_t_col
	sbc #1
	sta idtb_t_wid
	; 8 bit binop
	; Add/sub where right value is constant number
	lda h
	clc
	adc #$2
	 ; end add / sub var with constant
	clc
	adc idtb_t_row
	sbc #1
	sta idtb_t_hei
	jsr PerformTextBoxDraw
	; Draw color
	lda #<caddr ; address table lo
	ldx #>caddr ; address table hi
	sta idtb_at_lo
	stx idtb_at_hi
	; 8 bit binop
	; Add/sub where right value is constant number
	lda h
	clc
	adc #$2
	 ; end add / sub var with constant
	clc
	adc idtb_t_row
	sbc #1
	sta idtb_t_hei
	lda #$8
	ldx #8
Esatto_ColorCopy1173
	dex
	sta idtb_petscii_tl,x
	bne Esatto_ColorCopy1173
	jsr PerformTextBoxDraw
Esatto_edblock1167
Esatto_loopstart1020
	; Test Inc dec D
	inc i
	lda #$3
	cmp i ;keep
	beq Esatto_loopdone1174
Esatto_loopnotdone1175
	jmp Esatto_forloop1019
Esatto_loopdone1174
Esatto_loopend1021
	rts
end_procedure_Esatto
	; NodeProcedureDecl -1
	; ***********  Defining procedure : InsGiocatori
	;    Procedure type : User-defined procedure
InsGiocatori
	; Binary clause Simplified: EQUALS
	clc
	lda n_giocatori
	; cmp #$00 ignored
	bne InsGiocatori_edblock1180
InsGiocatori_ctb1178: ;Main true block ;keep 
	lda #$0
	; Calling storevariable on generic assign expression
	sta lista+$0
	; Calling storevariable on generic assign expression
	sta gio+$0
InsGiocatori_edblock1180
	
; //lista[0]:=0;	
	lda #<lista
	ldx #>lista
	sta str_p1
	stx str_p1+1
	lda #<inserita
	ldx #>inserita
	sta str_p2
	stx str_p2+1
	jsr str_strcat
	; StrSplit
	ldx #0
	ldy #0
InsGiocatori_loop1183
	lda lista,x
	beq InsGiocatori_end1185
	lda lista,x
	cmp #$64
	bne InsGiocatori_skip1184
	lda #0
InsGiocatori_skip1184
	sta gio,y
	iny
InsGiocatori_loopi1186
	inx
	jmp InsGiocatori_loop1183
InsGiocatori_end1185
	sta gio,y
	
; //	if n_giocatori=0 then zp:=strgetfromindex(#gio,0);
	; Integer constant assigning
	; Load16bitvariable : #$3e8
	ldy #$03
	lda #$e8
	; Calling storevariable on generic assign expression
	pha
	lda n_giocatori
	asl
	tax
	pla
	sta p_giocatore,x
	tya
	sta p_giocatore+1,x
	ldy #0   ; Force integer assignment, set y = 0 for values lower than 255
	lda #$0
	; Calling storevariable on generic assign expression
	pha
	lda n_giocatori
	asl
	tax
	pla
	sta t_giocatore,x
	tya
	sta t_giocatore+1,x
	; Test Inc dec D
	inc n_giocatori
	rts
end_procedure_InsGiocatori
	; NodeProcedureDecl -1
	; ***********  Defining procedure : NuovaParola
	;    Procedure type : User-defined procedure
NuovaParola
	lda #$0
	; Calling storevariable on generic assign expression
	sta nuova+$0
	; Binary clause Simplified: EQUALS
	clc
	lda manuale
	; cmp #$00 ignored
	bne NuovaParola_localfailed1274
	jmp NuovaParola_ctb1189
NuovaParola_localfailed1274
	jmp NuovaParola_eblock1190
NuovaParola_ctb1189: ;Main true block ;keep 
	; Binary clause Simplified: EQUALS
	lda sel_cat
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne NuovaParola_localfailed1298
	jmp NuovaParola_ctb1277
NuovaParola_localfailed1298: ;keep
	; ; logical OR, second chance
	; Binary clause Simplified: EQUALS
	lda sel_cat
	; Compare with pure num / var optimization
	cmp #$4;keep
	bne NuovaParola_eblock1278
NuovaParola_ctb1277: ;Main true block ;keep 
	; Binary clause Simplified: LESS
	lda caso
	; Compare with pure num / var optimization
	cmp #$32;keep
	bcs NuovaParola_eblock1302
NuovaParola_ctb1301: ;Main true block ;keep 
	; 8 bit binop
	; Add/sub where right value is constant number
	; 8 bit binop
	; Add/sub where right value is constant number
	; 8 bit binop
	; Add/sub where right value is constant number
	jsr Random
	and #$1
	 ; end add / sub var with constant
	clc
	adc #$1
	 ; end add / sub var with constant
	clc
	adc caso
	 ; end add / sub var with constant
	; Calling storevariable on generic assign expression
	sta caso
	jmp NuovaParola_edblock1303
NuovaParola_eblock1302
	; 8 bit binop
	; Add/sub where right value is constant number
	; 8 bit binop
	; Add/sub where right value is constant number
	jsr Random
	and #$1
	 ; end add / sub var with constant
	clc
	adc #$0
	 ; end add / sub var with constant
	; Calling storevariable on generic assign expression
	sta caso
NuovaParola_edblock1303
	jmp NuovaParola_edblock1279
NuovaParola_eblock1278
	; Binary clause Simplified: LESS
	lda caso
	; Compare with pure num / var optimization
	cmp #$19;keep
	bcs NuovaParola_eblock1311
NuovaParola_ctb1310: ;Main true block ;keep 
	; 8 bit binop
	; Add/sub where right value is constant number
	; 8 bit binop
	; Add/sub where right value is constant number
	; 8 bit binop
	; Add/sub where right value is constant number
	jsr Random
	and #$1
	 ; end add / sub var with constant
	clc
	adc #$1
	 ; end add / sub var with constant
	clc
	adc caso
	 ; end add / sub var with constant
	; Calling storevariable on generic assign expression
	sta caso
	jmp NuovaParola_edblock1312
NuovaParola_eblock1311
	; 8 bit binop
	; Add/sub where right value is constant number
	; 8 bit binop
	; Add/sub where right value is constant number
	jsr Random
	and #$1
	 ; end add / sub var with constant
	clc
	adc #$0
	 ; end add / sub var with constant
	; Calling storevariable on generic assign expression
	sta caso
NuovaParola_edblock1312
NuovaParola_edblock1279
	lda #$1
	cmp sel_cat ;keep
	bne NuovaParola_casenext1318
	lda #<nuova
	ldx #>nuova
	sta str_p1
	stx str_p1+1
	; Load Integer array
	; CAST type INTEGER
	; Load Byte array
	; CAST type NADA
	ldx caso
	lda casuale50,x 
	asl
	tax
	lda cat_1,x 
	ldy cat_1+1,x 
	sta str_p2
	sty str_p2+1
	jsr str_strcat
	jmp NuovaParola_caseend1317
NuovaParola_casenext1318
	lda #$2
	cmp sel_cat ;keep
	bne NuovaParola_casenext1320
	lda #<nuova
	ldx #>nuova
	sta str_p1
	stx str_p1+1
	; Load Integer array
	; CAST type INTEGER
	; Load Byte array
	; CAST type NADA
	ldx caso
	lda casuale25,x 
	asl
	tax
	lda cat_2,x 
	ldy cat_2+1,x 
	sta str_p2
	sty str_p2+1
	jsr str_strcat
	jmp NuovaParola_caseend1317
NuovaParola_casenext1320
	lda #$3
	cmp sel_cat ;keep
	bne NuovaParola_casenext1322
	lda #<nuova
	ldx #>nuova
	sta str_p1
	stx str_p1+1
	; Load Integer array
	; CAST type INTEGER
	; Load Byte array
	; CAST type NADA
	ldx caso
	lda casuale25,x 
	asl
	tax
	lda cat_3,x 
	ldy cat_3+1,x 
	sta str_p2
	sty str_p2+1
	jsr str_strcat
	jmp NuovaParola_caseend1317
NuovaParola_casenext1322
	lda #$4
	cmp sel_cat ;keep
	bne NuovaParola_casenext1324
	lda #<nuova
	ldx #>nuova
	sta str_p1
	stx str_p1+1
	; Load Integer array
	; CAST type INTEGER
	; Load Byte array
	; CAST type NADA
	ldx caso
	lda casuale50,x 
	asl
	tax
	lda cat_4,x 
	ldy cat_4+1,x 
	sta str_p2
	sty str_p2+1
	jsr str_strcat
	jmp NuovaParola_caseend1317
NuovaParola_casenext1324
	lda #$5
	cmp sel_cat ;keep
	bne NuovaParola_casenext1326
	lda #<nuova
	ldx #>nuova
	sta str_p1
	stx str_p1+1
	; Load Integer array
	; CAST type INTEGER
	; Load Byte array
	; CAST type NADA
	ldx caso
	lda casuale25,x 
	asl
	tax
	lda cat_5,x 
	ldy cat_5+1,x 
	sta str_p2
	sty str_p2+1
	jsr str_strcat
	jmp NuovaParola_caseend1317
NuovaParola_casenext1326
	lda #$6
	cmp sel_cat ;keep
	bne NuovaParola_casenext1328
	lda #<nuova
	ldx #>nuova
	sta str_p1
	stx str_p1+1
	; Load Integer array
	; CAST type INTEGER
	; Load Byte array
	; CAST type NADA
	ldx caso
	lda casuale25,x 
	asl
	tax
	lda cat_6,x 
	ldy cat_6+1,x 
	sta str_p2
	sty str_p2+1
	jsr str_strcat
	jmp NuovaParola_caseend1317
NuovaParola_casenext1328
	lda #$7
	cmp sel_cat ;keep
	bne NuovaParola_casenext1330
	lda #<nuova
	ldx #>nuova
	sta str_p1
	stx str_p1+1
	; Load Integer array
	; CAST type INTEGER
	; Load Byte array
	; CAST type NADA
	ldx caso
	lda casuale25,x 
	asl
	tax
	lda cat_7,x 
	ldy cat_7+1,x 
	sta str_p2
	sty str_p2+1
	jsr str_strcat
	jmp NuovaParola_caseend1317
NuovaParola_casenext1330
	lda #$8
	cmp sel_cat ;keep
	bne NuovaParola_casenext1332
	lda #<nuova
	ldx #>nuova
	sta str_p1
	stx str_p1+1
	; Load Integer array
	; CAST type INTEGER
	; Load Byte array
	; CAST type NADA
	ldx caso
	lda casuale25,x 
	asl
	tax
	lda cat_8,x 
	ldy cat_8+1,x 
	sta str_p2
	sty str_p2+1
	jsr str_strcat
	jmp NuovaParola_caseend1317
NuovaParola_casenext1332
	lda #$9
	cmp sel_cat ;keep
	bne NuovaParola_casenext1334
	lda #<nuova
	ldx #>nuova
	sta str_p1
	stx str_p1+1
	; Load Integer array
	; CAST type INTEGER
	; Load Byte array
	; CAST type NADA
	ldx caso
	lda casuale25,x 
	asl
	tax
	lda cat_9,x 
	ldy cat_9+1,x 
	sta str_p2
	sty str_p2+1
	jsr str_strcat
	jmp NuovaParola_caseend1317
NuovaParola_casenext1334
	lda #$a
	cmp sel_cat ;keep
	bne NuovaParola_casenext1336
	lda #<nuova
	ldx #>nuova
	sta str_p1
	stx str_p1+1
	; Load Integer array
	; CAST type INTEGER
	; Load Byte array
	; CAST type NADA
	ldx caso
	lda casuale25,x 
	asl
	tax
	lda cat_10,x 
	ldy cat_10+1,x 
	sta str_p2
	sty str_p2+1
	jsr str_strcat
	jmp NuovaParola_caseend1317
NuovaParola_casenext1336
	lda #$b
	cmp sel_cat ;keep
	bne NuovaParola_casenext1338
	lda #<nuova
	ldx #>nuova
	sta str_p1
	stx str_p1+1
	; Load Integer array
	; CAST type INTEGER
	; Load Byte array
	; CAST type NADA
	ldx caso
	lda casuale25,x 
	asl
	tax
	lda cat_11,x 
	ldy cat_11+1,x 
	sta str_p2
	sty str_p2+1
	jsr str_strcat
	jmp NuovaParola_caseend1317
NuovaParola_casenext1338
	lda #$c
	cmp sel_cat ;keep
	bne NuovaParola_casenext1340
	lda #<nuova
	ldx #>nuova
	sta str_p1
	stx str_p1+1
	; Load Integer array
	; CAST type INTEGER
	; Load Byte array
	; CAST type NADA
	ldx caso
	lda casuale25,x 
	asl
	tax
	lda cat_12,x 
	ldy cat_12+1,x 
	sta str_p2
	sty str_p2+1
	jsr str_strcat
	jmp NuovaParola_caseend1317
NuovaParola_casenext1340
	lda #$d
	cmp sel_cat ;keep
	bne NuovaParola_casenext1342
	lda #<nuova
	ldx #>nuova
	sta str_p1
	stx str_p1+1
	; Load Integer array
	; CAST type INTEGER
	; Load Byte array
	; CAST type NADA
	ldx caso
	lda casuale25,x 
	asl
	tax
	lda cat_13,x 
	ldy cat_13+1,x 
	sta str_p2
	sty str_p2+1
	jsr str_strcat
	jmp NuovaParola_caseend1317
NuovaParola_casenext1342
	lda #$e
	cmp sel_cat ;keep
	bne NuovaParola_casenext1344
	lda #<nuova
	ldx #>nuova
	sta str_p1
	stx str_p1+1
	; Load Integer array
	; CAST type INTEGER
	; Load Byte array
	; CAST type NADA
	ldx caso
	lda casuale25,x 
	asl
	tax
	lda cat_14,x 
	ldy cat_14+1,x 
	sta str_p2
	sty str_p2+1
	jsr str_strcat
	jmp NuovaParola_caseend1317
NuovaParola_casenext1344
	lda #$f
	cmp sel_cat ;keep
	bne NuovaParola_casenext1346
	lda #<nuova
	ldx #>nuova
	sta str_p1
	stx str_p1+1
	; Load Integer array
	; CAST type INTEGER
	; Load Byte array
	; CAST type NADA
	ldx caso
	lda casuale25,x 
	asl
	tax
	lda cat_15,x 
	ldy cat_15+1,x 
	sta str_p2
	sty str_p2+1
	jsr str_strcat
	jmp NuovaParola_caseend1317
NuovaParola_casenext1346
	lda #$10
	cmp sel_cat ;keep
	bne NuovaParola_casenext1348
	lda #<nuova
	ldx #>nuova
	sta str_p1
	stx str_p1+1
	; Load Integer array
	; CAST type INTEGER
	; Load Byte array
	; CAST type NADA
	ldx caso
	lda casuale25,x 
	asl
	tax
	lda cat_16,x 
	ldy cat_16+1,x 
	sta str_p2
	sty str_p2+1
	jsr str_strcat
NuovaParola_casenext1348
NuovaParola_caseend1317
	lda #$0
	; Calling storevariable on generic assign expression
	sta i
NuovaParola_forloop1350
	; Wait for no of raster lines
	lda #$a
	clc 
	adc $d012
	cmp $d012
	bne *-3
NuovaParola_loopstart1351
	; Compare is onpage
	; Test Inc dec D
	inc i
	lda #$a
	cmp i ;keep
	bne NuovaParola_forloop1350
NuovaParola_loopdone1355: ;keep
NuovaParola_loopend1352
	jmp NuovaParola_edblock1191
NuovaParola_eblock1190
	lda #<nuova
	ldx #>nuova
	sta str_p1
	stx str_p1+1
	lda #<ins_man
	ldx #>ins_man
	sta str_p2
	stx str_p2+1
	jsr str_strcat
NuovaParola_edblock1191
	
; //	moveto(1,2,hi(#screen_char_loc)); 
; //	printstring(#nuova,0,40);		
	lda #<nuova
	ldx #>nuova
	sta str_p3
	stx str_p3+1
	jsr str_strlen
	; Calling storevariable on generic assign expression
	sta q
	; Wait for no of raster lines
	lda #$64
	clc 
	adc $d012
	cmp $d012
	bne *-3
	
; //	moveto(15,2,hi(#screen_char_loc));
; //	printDecimal(q,1);
	; Test Inc dec D
	inc n_partita
	lda #$0
	; Calling storevariable on generic assign expression
	sta n_tentativi
	; Calling storevariable on generic assign expression
	sta ins_prima
	lda #<ins_prima
	ldx #>ins_prima
	sta str_p1
	stx str_p1+1
	lda #<ins_i_prima
	ldx #>ins_i_prima
	sta str_p2
	stx str_p2+1
	jsr str_strcat
	; StrSplit
	ldx #0
	ldy #0
NuovaParola_loop1357
	lda ins_prima,x
	beq NuovaParola_end1359
	lda ins_prima,x
	cmp #$64
	bne NuovaParola_skip1358
	lda #0
NuovaParola_skip1358
	sta p_prima,y
	iny
NuovaParola_loopi1360
	inx
	jmp NuovaParola_loop1357
NuovaParola_end1359
	sta p_prima,y
	
; //	zp:=strgetfromindex(#p_prima,0);
; //	Screen::PrintString(zp,1,17, #Screen::screen0);		
	lda #$0
	; Calling storevariable on generic assign expression
	sta ins_dopo
	lda #<ins_dopo
	ldx #>ins_dopo
	sta str_p1
	stx str_p1+1
	lda #<ins_i_dopo
	ldx #>ins_i_dopo
	sta str_p2
	stx str_p2+1
	jsr str_strcat
	; StrSplit
	ldx #0
	ldy #0
NuovaParola_loop1361
	lda ins_dopo,x
	beq NuovaParola_end1363
	lda ins_dopo,x
	cmp #$64
	bne NuovaParola_skip1362
	lda #0
NuovaParola_skip1362
	sta p_dopo,y
	iny
NuovaParola_loopi1364
	inx
	jmp NuovaParola_loop1361
NuovaParola_end1363
	sta p_dopo,y
	rts
end_procedure_NuovaParola
	
; //	zp:=strgetfromindex(#p_dopo,0);
; //	Screen::PrintString(zp,23,17, #Screen::screen0);		
	; NodeProcedureDecl -1
	; ***********  Defining procedure : pulisci
	;    Procedure type : User-defined procedure
pulisci
	; Clear screen with offset
	lda #$20
	ldx #$fa
pulisci_clearloop1366
	dex
	sta $0000+$400,x
	sta $00fa+$400,x
	sta $01f4+$400,x
	sta $02ee+$400,x
	bne pulisci_clearloop1366
	; Clear screen with offset
	lda c_char
	ldx #$fa
pulisci_clearloop1367
	dex
	sta $0000+$d800,x
	sta $00fa+$d800,x
	sta $01f4+$d800,x
	sta $02ee+$d800,x
	bne pulisci_clearloop1367
	; Assigning memory location
	lda c_sfondo
	; Calling storevariable on generic assign expression
	sta $d021
	; Assigning memory location
	lda c_bordo
	; Calling storevariable on generic assign expression
	sta $d020
	; ----------
	; DrawColorTextBox addrtable, coloraddrtable, petsciiarray, column, row, width, height, color
	lda #<saddr ; address table lo
	ldx #>saddr ; address table hi
	sta idtb_at_lo
	stx idtb_at_hi
	ldx #8
pulisci_PetsciiCopy1368
	dex
	lda box,x
	sta idtb_petscii_tl,x
	cpx #0
	bne pulisci_PetsciiCopy1368
	lda #$0
	sta idtb_t_col
	sta idtb_t_row
	lda #$28
	clc
	adc idtb_t_col
	sbc #1
	sta idtb_t_wid
	lda #$19
	clc
	adc idtb_t_row
	sbc #1
	sta idtb_t_hei
	jsr PerformTextBoxDraw
	; Draw color
	lda #<caddr ; address table lo
	ldx #>caddr ; address table hi
	sta idtb_at_lo
	stx idtb_at_hi
	lda #$19
	clc
	adc idtb_t_row
	sbc #1
	sta idtb_t_hei
	lda c_cornice
	ldx #8
pulisci_ColorCopy1369
	dex
	sta idtb_petscii_tl,x
	bne pulisci_ColorCopy1369
	jsr PerformTextBoxDraw
	; Assigning a string : Screen_p1
	;has array index
	lda #<pulisci_stringassignstr1371
	ldy #>pulisci_stringassignstr1371
	sta Screen_p1
	sty Screen_p1+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_x
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Assigning a string : Screen_p1
	;has array index
	lda #<pulisci_stringassignstr1373
	ldy #>pulisci_stringassignstr1373
	sta Screen_p1
	sty Screen_p1+1
	lda #$1b
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; MoveTo optimization
	lda #$31
	sta screenmemory
	lda #>$400
	clc
	adc #$00
	sta screenmemory+1
	ldy #0
	lda n_partita
	sta ipd_div_lo
	sty ipd_div_hi
	ldy #$1 ; optimized, look out for bugs
pulisci_printdecimal1374
	jsr init_printdecimal_div10 
	ora #$30
	sta (screenmemory),y
	dey
	bpl pulisci_printdecimal1374
	; MoveTo optimization
	lda #$4d
	sta screenmemory
	lda #>$400
	clc
	adc #$00
	sta screenmemory+1
	ldy #0
	lda n_giocatori
	sta ipd_div_lo
	sty ipd_div_hi
	ldy #$1 ; optimized, look out for bugs
pulisci_printdecimal1375
	jsr init_printdecimal_div10 
	ora #$30
	sta (screenmemory),y
	dey
	bpl pulisci_printdecimal1375
	rts
end_procedure_pulisci
	; NodeProcedureDecl -1
	; ***********  Defining procedure : Casuale
	;    Procedure type : User-defined procedure
Casuale
	lda #$0
	; Calling storevariable on generic assign expression
	sta i
Casuale_forloop1377
	lda #$37
	; Calling storevariable on generic assign expression
	ldx i ; optimized, look out for bugs
	sta casuale50,x
Casuale_loopstart1378
	; Compare is onpage
	; Test Inc dec D
	inc i
	lda #$32
	cmp i ;keep
	bne Casuale_forloop1377
Casuale_loopdone1382: ;keep
Casuale_loopend1379
Casuale_while1383
Casuale_loopstart1387
	; Binary clause Simplified: LESS
	lda h
	; Compare with pure num / var optimization
	cmp #$32;keep
	bcs Casuale_edblock1386
Casuale_ctb1384: ;Main true block ;keep 
	lda #$0
	sta lowerRandom
	lda #$33
	sta upperRandom
	jsr callRandom
	sta j
	lda #$0
	; Calling storevariable on generic assign expression
	sta uguale
	; Calling storevariable on generic assign expression
	sta i
Casuale_forloop1415
	; Binary clause Simplified: EQUALS
	; Load Byte array
	; CAST type NADA
	ldx i
	lda casuale50,x 
	; Compare with pure num / var optimization
	cmp j;keep
	bne Casuale_edblock1429
Casuale_ctb1427: ;Main true block ;keep 
	lda #$1
	; Calling storevariable on generic assign expression
	sta uguale
Casuale_edblock1429
Casuale_loopstart1416
	; Compare is onpage
	; Test Inc dec D
	inc i
	lda #$32
	cmp i ;keep
	bne Casuale_forloop1415
Casuale_loopdone1432: ;keep
Casuale_loopend1417
	; Binary clause Simplified: EQUALS
	clc
	lda uguale
	; cmp #$00 ignored
	bne Casuale_edblock1436
Casuale_ctb1434: ;Main true block ;keep 
	lda j
	; Calling storevariable on generic assign expression
	ldx h ; optimized, look out for bugs
	sta casuale50,x
	; Test Inc dec D
	inc h
Casuale_edblock1436
	jmp Casuale_while1383
Casuale_edblock1386
Casuale_loopend1388
	lda #$0
	; Calling storevariable on generic assign expression
	sta h
	; Calling storevariable on generic assign expression
	sta j
	; Calling storevariable on generic assign expression
	sta i
Casuale_forloop1439
	lda #$1e
	; Calling storevariable on generic assign expression
	ldx i ; optimized, look out for bugs
	sta casuale25,x
Casuale_loopstart1440
	; Compare is onpage
	; Test Inc dec D
	inc i
	lda #$19
	cmp i ;keep
	bne Casuale_forloop1439
Casuale_loopdone1444: ;keep
Casuale_loopend1441
Casuale_while1445
Casuale_loopstart1449
	; Binary clause Simplified: LESS
	lda h
	; Compare with pure num / var optimization
	cmp #$19;keep
	bcs Casuale_edblock1448
Casuale_ctb1446: ;Main true block ;keep 
	lda #$0
	sta lowerRandom
	lda #$1a
	sta upperRandom
	jsr callRandom
	sta j
	lda #$0
	; Calling storevariable on generic assign expression
	sta uguale
	; Calling storevariable on generic assign expression
	sta i
Casuale_forloop1477
	; Binary clause Simplified: EQUALS
	; Load Byte array
	; CAST type NADA
	ldx i
	lda casuale25,x 
	; Compare with pure num / var optimization
	cmp j;keep
	bne Casuale_edblock1491
Casuale_ctb1489: ;Main true block ;keep 
	lda #$1
	; Calling storevariable on generic assign expression
	sta uguale
Casuale_edblock1491
Casuale_loopstart1478
	; Compare is onpage
	; Test Inc dec D
	inc i
	lda #$19
	cmp i ;keep
	bne Casuale_forloop1477
Casuale_loopdone1494: ;keep
Casuale_loopend1479
	; Binary clause Simplified: EQUALS
	clc
	lda uguale
	; cmp #$00 ignored
	bne Casuale_edblock1498
Casuale_ctb1496: ;Main true block ;keep 
	lda j
	; Calling storevariable on generic assign expression
	ldx h ; optimized, look out for bugs
	sta casuale25,x
	; Test Inc dec D
	inc h
Casuale_edblock1498
	jmp Casuale_while1445
Casuale_edblock1448
Casuale_loopend1450
	lda #$0
	; Calling storevariable on generic assign expression
	sta i
Casuale_forloop1501
	
; //	for i := 0 to 50 do begin		
; //  moveto(1,1+i,hi(screen_char_loc));
; //  PrintDecimal(casuale[i], 1); 
; //  end;
	lda #$f
	; Calling storevariable on generic assign expression
	ldx i ; optimized, look out for bugs
	sta casubon,x
Casuale_loopstart1502
	; Compare is onpage
	; Test Inc dec D
	inc i
	lda #$9
	cmp i ;keep
	bne Casuale_forloop1501
Casuale_loopdone1506: ;keep
Casuale_loopend1503
	lda #$0
	; Calling storevariable on generic assign expression
	sta h
	; Calling storevariable on generic assign expression
	sta j
Casuale_while1507
Casuale_loopstart1511
	; Binary clause Simplified: LESS
	lda h
	; Compare with pure num / var optimization
	cmp #$9;keep
	bcs Casuale_edblock1510
Casuale_ctb1508: ;Main true block ;keep 
	lda #$1
	sta lowerRandom
	lda #$b
	sta upperRandom
	jsr callRandom
	sta j
	
; //j:=1+Random() & 11;
	lda #$0
	; Calling storevariable on generic assign expression
	sta uguale
	; Calling storevariable on generic assign expression
	sta i
Casuale_forloop1539
	; Binary clause Simplified: EQUALS
	; Load Byte array
	; CAST type NADA
	ldx i
	lda casubon,x 
	; Compare with pure num / var optimization
	cmp j;keep
	bne Casuale_edblock1553
Casuale_ctb1551: ;Main true block ;keep 
	lda #$1
	; Calling storevariable on generic assign expression
	sta uguale
Casuale_edblock1553
Casuale_loopstart1540
	; Compare is onpage
	; Test Inc dec D
	inc i
	lda #$9
	cmp i ;keep
	bne Casuale_forloop1539
Casuale_loopdone1556: ;keep
Casuale_loopend1541
	; Binary clause Simplified: EQUALS
	clc
	lda uguale
	; cmp #$00 ignored
	bne Casuale_edblock1560
Casuale_ctb1558: ;Main true block ;keep 
	lda j
	; Calling storevariable on generic assign expression
	ldx h ; optimized, look out for bugs
	sta casubon,x
	; Test Inc dec D
	inc h
Casuale_edblock1560
	jmp Casuale_while1507
Casuale_edblock1510
Casuale_loopend1512
	rts
end_procedure_Casuale
	
; //	for i := 0 to 9 do begin		
; //  moveto(10,10+i,hi(screen_char_loc));
; //  PrintDecimal(casubon[i], 1); 
; // end;
; //for i:=0 to 250 do waitnoraster(250);
	; NodeProcedureDecl 2
	; Ending memory block at $810
block1
main_block_begin_
	; Disable interrupts
	ldy #$7f    ; $7f = %01111111
	sty $dc0d   ; Turn off CIAs Timer interrupts
	sty $dd0d   ; Turn off CIAs Timer interrupts
	; Set Memory Config
	lda $01
	and #%11111000
	ora #%101
	sta $01
	jsr Casuale
	lda #$0
	; Calling storevariable on generic assign expression
	sta c_sfondo
	; Calling storevariable on generic assign expression
	sta c_bordo
	lda #$a
	; Calling storevariable on generic assign expression
	sta c_cornice
	lda #$3
	; Calling storevariable on generic assign expression
	sta c_nomi
	lda #$1
	; Calling storevariable on generic assign expression
	sta c_char
	; initsid
	lda #0
	tax
	tay
	jsr $e000
	sei
	; Disable interrupts
	ldy #$7f    ; $7f = %01111111
	sty $dc0d   ; Turn off CIAs Timer interrupts
	sty $dd0d   ; Turn off CIAs Timer interrupts
	; RasterIRQ : Hook a procedure
	lda #$0
	sta $d012
	lda #<Raster
	sta $fffe
	lda #>Raster
	sta $ffff
	; Enable raster IRQ
	lda $d01a
	ora #$01
	sta $d01a
	lda #$1B
	sta $d011
	asl $d019
	cli
	jsr INTRO
	; ----------
	; DefineAddressTable address, StartValue, IncrementValue, TableSize
	ldy #>$400
	lda #<$400
	ldx #0
	sta saddr,x   ; Address of table
	tya
	sta saddr+1,x
MainProgram_dtloop14793
	tay
	lda saddr,x
	inx
	inx
	clc
	adc #$28
	bcc MainProgram_dtnooverflow14794
	iny
MainProgram_dtnooverflow14794
	sta saddr,x
	tya
	sta saddr+1,x
	cpx #$30
	bcc MainProgram_dtloop14793
	; ----------
	; DefineAddressTable address, StartValue, IncrementValue, TableSize
	ldy #>$d800
	lda #<$d800
	ldx #0
	sta caddr,x   ; Address of table
	tya
	sta caddr+1,x
MainProgram_dtloop14795
	tay
	lda caddr,x
	inx
	inx
	clc
	adc #$28
	bcc MainProgram_dtnooverflow14796
	iny
MainProgram_dtnooverflow14796
	sta caddr,x
	tya
	sta caddr+1,x
	cpx #$30
	bcc MainProgram_dtloop14795
MainProgram_while14797
MainProgram_loopstart14801
	; Binary clause Simplified: NOTEQUALS
	clc
	lda #$1
	; cmp #$00 ignored
	beq MainProgram_edblock14800
MainProgram_ctb14798: ;Main true block ;keep 
	jsr M_MENU
	jmp MainProgram_while14797
MainProgram_edblock14800
MainProgram_loopend14802
	jmp * ; loop like (�/%
main_block_end_
	; End of program
	; Ending memory block at $810
Verifica_rightvarInteger_var4310	.word	0 
ReadLine_rightvarInteger_var7886	.word	0 
ReadLine_rightvarInteger_var7887	.word	0 
ReadLine_rightvarInteger_var7894	.word	0 
M_MENU_rightvarInteger_var14701	.word	0 
M_MENU_rightvarInteger_var14736	.word	0 
M_MENU_rightvarInteger_var14737	.word	0 
M_MENU_rightvarInteger_var14744	.word	0 
Raster_stringassignstr868		dc.b	"     T R O V A  L A  P A R O L A     "
	dc.b	0
Raster_stringassignstr870		dc.b	"     ---------------------------     "
	dc.b	0
Raster_stringassignstr872		dc.b	"           - REV.2 2025 -            "
	dc.b	0
Raster_stringassignstr874		dc.b	"                                     "
	dc.b	0
Raster_stringassignstr876		dc.b	" INSERISCI FINO A 20 GIOCATORI       "
	dc.b	0
Raster_stringassignstr878		dc.b	" PUOI SCEGLIERE LA PAROLA DA TROVARE "
	dc.b	0
Raster_stringassignstr880		dc.b	" TRA 500 DIVISE IN 16 CATEGORIE IN   "
	dc.b	0
Raster_stringassignstr882		dc.b	" MODO CASUALE O INSERIRLA TU.        "
	dc.b	0
Raster_stringassignstr884		dc.b	" OGNI TENTATIVO COSTA 50 MONETE.     "
	dc.b	0
Raster_stringassignstr886		dc.b	" UN PREMIO AD OGNI TURNO PERMETTE DI "
	dc.b	0
Raster_stringassignstr888		dc.b	" VINCERE MONETE E RIMANERE IN GIOCO  "
	dc.b	0
Raster_stringassignstr890		dc.b	" CHI NON HA 50 MONETE VIENE ESCLUSO  "
	dc.b	0
Raster_stringassignstr892		dc.b	" 									  "
	dc.b	0
Raster_stringassignstr894		dc.b	"                                     "
	dc.b	0
Raster_stringassignstr896		dc.b	"         BUON DIVERTIMENTO!          "
	dc.b	0
Raster_stringassignstr898		dc.b	"                                     "
	dc.b	0
Raster_stringassignstr900		dc.b	" 									  "
	dc.b	0
Raster_stringassignstr902		dc.b	" MUSICA  -  ALL THE SMALL THINGS     "
	dc.b	0
Raster_stringassignstr904		dc.b	"            DANIEL LINDQVIST 2015    "
	dc.b	0
Raster_stringassignstr906		dc.b	"F7 - ESCI"
	dc.b	0
pulisci_stringassignstr1371		dc.b	"PARTITA"
	dc.b	0
pulisci_stringassignstr1373		dc.b	"GIOCATORI"
	dc.b	0
M_Esatto_stringassignstr1565		dc.b	"TENTATIVO"
	dc.b	0
M_Esatto_stringassignstr1574		dc.b	"HAI TROVATO LA PAROLA!!!"
	dc.b	0
M_Esatto_stringassignstr1577		dc.b	"VINCI 250 MONETE"
	dc.b	0
M_Esatto_stringassignstr1579		dc.b	"F7 - ESCI"
	dc.b	0
M_Principale_stringassignstr1582		dc.b	"---------------------------"
	dc.b	0
M_Principale_stringassignstr1584		dc.b	"T R O V A  L A  P A R O L A"
	dc.b	0
M_Principale_stringassignstr1586		dc.b	"---------------------------"
	dc.b	0
M_Principale_stringassignstr1588		dc.b	"MENU PRINCIPALE"
	dc.b	0
M_Principale_stringassignstr1590		dc.b	"F1 - GIOCA"
	dc.b	0
M_Principale_stringassignstr1592		dc.b	"F3 - CLASSIFICA"
	dc.b	0
M_Principale_stringassignstr1594		dc.b	"I - INTRO"
	dc.b	0
M_Principale_stringassignstr1596		dc.b	"C - CAMBIA COLORI"
	dc.b	0
M_Gioca_stringassignstr1599		dc.b	"TENTATIVI"
	dc.b	0
M_Gioca_stringassignstr1608		dc.b	"GIOCATORE"
	dc.b	0
M_Gioca_stringassignstr1611		dc.b	"MONETE"
	dc.b	0
M_Gioca_stringassignstr1628		dc.b	"-"
	dc.b	0
M_Gioca_stringassignstr1632		dc.b	"CATEGORIA:"
	dc.b	0
M_Gioca_stringassignstr1660		dc.b	"  "
	dc.b	0
M_Gioca_stringassignstr1663		dc.b	"TROVA LA PAROLA COMPRESA"
	dc.b	0
M_Gioca_stringassignstr1665		dc.b	"IN ORDINE ALFABETICO TRA"
	dc.b	0
M_Gioca_stringassignstr1698		dc.b	"<>"
	dc.b	0
M_Gioca_stringassignstr1760		dc.b	"INSERISCI PAROLA:"
	dc.b	0
M_Gioca_stringassignstr1762		dc.b	"F3 - OPZIONI"
	dc.b	0
M_Gioca_stringassignstr1764		dc.b	"F7 - ESCI"
	dc.b	0
M_Gioca_stringassignstr1767		dc.b	"      RIPROVA!!    "
	dc.b	0
M_Gioca_stringassignstr1775		dc.b	"SPAZIO PER CONTINUARE"
	dc.b	0
M_Classifica_stringassignstr1848		dc.b	"INSERISCI UN GIOCATORE"
	dc.b	0
M_Classifica_stringassignstr1851		dc.b	"ELENCO GIOCATORI"
	dc.b	0
M_Classifica_stringassignstr1853		dc.b	"----------------"
	dc.b	0
M_Classifica_stringassignstr1855		dc.b	"  N. NOME            MONETE  TROVATE"
	dc.b	0
M_Classifica_stringassignstr1866		dc.b	"F1 - INSERISCI"
	dc.b	0
M_Classifica_stringassignstr1877		dc.b	"P - SCORRI"
	dc.b	0
M_Classifica_stringassignstr1879		dc.b	"F7 - ESCI"
	dc.b	0
M_Classifica_stringassignstr2262		dc.b	">"
	dc.b	0
M_Categoria_stringassignstr2267		dc.b	"SCEGLI LA PAROLA DA TROVARE"
	dc.b	0
M_Categoria_stringassignstr2269		dc.b	"---------------------------"
	dc.b	0
M_Categoria_stringassignstr2271		dc.b	"PAROLA SCELTA IN MODO CASUALE"
	dc.b	0
M_Categoria_stringassignstr2273		dc.b	"SELEZIONA CATEGORIA"
	dc.b	0
M_Categoria_stringassignstr2320		dc.b	"I - INSERISCI"
	dc.b	0
M_Categoria_stringassignstr2322		dc.b	"F7 - ESCI"
	dc.b	0
M_Manuale_stringassignstr2325		dc.b	"INSERISCI LA PAROLA DA TROVARE"
	dc.b	0
M_Manuale_stringassignstr2327		dc.b	"------------------------------"
	dc.b	0
M_Manuale_stringassignstr2329		dc.b	"CATEGORIA:"
	dc.b	0
M_Manuale_stringassignstr2331		dc.b	"INSERIRE DUE VOLTE LA PAROLA"
	dc.b	0
M_Manuale_stringassignstr2333		dc.b	"I CARATTERI NON VERRANNO VISUALIZATI"
	dc.b	0
M_Manuale_stringassignstr2335		dc.b	"INSERISCI PAROLA:"
	dc.b	0
M_Manuale_stringassignstr2337		dc.b	"RIPETI PAROLA:"
	dc.b	0
M_Manuale_stringassignstr2339		dc.b	"F7 - ESCI"
	dc.b	0
M_Opzioni_stringassignstr2342		dc.b	"OPZIONI DI GIOCO"
	dc.b	0
M_Opzioni_stringassignstr2344		dc.b	"----------------"
	dc.b	0
M_Opzioni_stringassignstr2346		dc.b	"1 - SALTA IL TURNO"
	dc.b	0
M_Opzioni_stringassignstr2348		dc.b	"2 - SVELA LA PAROLA"
	dc.b	0
M_Opzioni_stringassignstr2350		dc.b	"F1 - TORNA AL GIOCO"
	dc.b	0
M_Bonus_stringassignstr2357		dc.b	"PREMIO DI CONSOLAZIONE"
	dc.b	0
M_Bonus_stringassignstr2359		dc.b	"----------------------"
	dc.b	0
M_Bonus_stringassignstr2362		dc.b	"ATTENDERE PREGO ..."
	dc.b	0
M_Bonus_stringassignstr2512		dc.b	"            "
	dc.b	0
M_Bonus_stringassignstr2514		dc.b	"            "
	dc.b	0
M_Bonus_stringassignstr2550		dc.b	"   HAI VINTO UN     "
	dc.b	0
M_Bonus_stringassignstr2552		dc.b	"VALORE     MONETE"
	dc.b	0
M_Bonus_stringassignstr2554		dc.b	"      ATTENDERE ..."
	dc.b	0
M_Bonus_stringassignstr2560		dc.b	"  CARTRIDGE   "
	dc.b	0
M_Bonus_stringassignstr2565		dc.b	"     LOGO     "
	dc.b	0
M_Bonus_stringassignstr2570		dc.b	"  DATASETTE   "
	dc.b	0
M_Bonus_stringassignstr2575		dc.b	"    NASTRO    "
	dc.b	0
M_Bonus_stringassignstr2580		dc.b	" FLOPPY DISK  "
	dc.b	0
M_Bonus_stringassignstr2585		dc.b	" COMMODORE 64 "
	dc.b	0
M_Bonus_stringassignstr2590		dc.b	"  DRIVE 1541  "
	dc.b	0
M_Bonus_stringassignstr2595		dc.b	" MONITOR 1702 "
	dc.b	0
M_Bonus_stringassignstr2600		dc.b	"   JOYSTIK    "
	dc.b	0
Verifica_stringassignstr2619		dc.b	""
	dc.b	0
Verifica_stringassignstr3660		dc.b	" "
	dc.b	0
Verifica_stringassignstr3663		dc.b	"SEI INDIETRO PENALITA 50 MONETE"
	dc.b	0
Verifica_stringassignstr4299		dc.b	" "
	dc.b	0
Verifica_stringassignstr4302		dc.b	"SEI AVANTI PENALITA 50 MONETE"
	dc.b	0
ReadLine2_stringassignstr10225		dc.b	"OK"
	dc.b	0
ReadLine2_stringassignstr10227		dc.b	"VERIFICA OK COMINCIA A GIOCARE"
	dc.b	0
ReadLine2_stringassignstr10229		dc.b	"F1 - GIOCA"
	dc.b	0
ReadLine2_stringassignstr10256		dc.b	"LA PAROLA NON COINCIDE"
	dc.b	0
ReadLine2_stringassignstr10266		dc.b	"OK"
	dc.b	0
ReadLine2_stringassignstr10276		dc.b	"                   "
	dc.b	0
M_MENU_stringassignstr12350		dc.b	"MENU CAMBIA COLORI"
	dc.b	0
M_MENU_stringassignstr12352		dc.b	"   1.SFONDO    "
	dc.b	0
M_MENU_stringassignstr12354		dc.b	"   2.BORDO     "
	dc.b	0
M_MENU_stringassignstr12356		dc.b	"   3.CORNICE   "
	dc.b	0
M_MENU_stringassignstr12358		dc.b	"   4.NOMI      "
	dc.b	0
M_MENU_stringassignstr12360		dc.b	"   5.CARATTERI "
	dc.b	0
M_MENU_stringassignstr12362		dc.b	"   R.RESET     "
	dc.b	0
M_MENU_stringassignstr12364		dc.b	"E - ESCI CAMBIA COLORI                "
	dc.b	0
M_MENU_stringassignstr14068		dc.b	"NUOVO GIOCATORE:"
	dc.b	0
M_MENU_stringassignstr14071		dc.b	"NUMERO MASSIMO RAGGIUNTO"
	dc.b	0
M_MENU_stringassignstr14688		dc.b	"GIOCATORE SINGOLO"
	dc.b	0
M_MENU_stringassignstr14691		dc.b	"PENALITA 250 MONETE"
	dc.b	0
M_MENU_stringassignstr14693		dc.b	"    ATTENDERE...   "
	dc.b	0
M_MENU_stringassignstr14778		dc.b	"    ATTENDERE...   "
	dc.b	0
EndBlock810:
	org $3000
StartBlock3000:
	org $3000
chardata:
	incbin	 "C:/Users/Sam_Lap/Desktop/TROVA LA PAROLA/trova la parola///risorse/charsetx.bin"
end_incbin_chardata:
EndBlock3000:
	org $3800
StartBlock3800:
	org $3800
image_color:
	incbin	 "C:/Users/Sam_Lap/Desktop/TROVA LA PAROLA/trova la parola///risorse/intro2_color.bin"
end_incbin_image_color:
EndBlock3800:
	org $4800
StartBlock4800:
	; Starting new memory block at $4800
	; ***********  Defining procedure : ReadLine
	;    Procedure type : User-defined procedure
ReadLine
	lda #$0
	; Calling storevariable on generic assign expression
	sta cur
	lda #$1
	; Calling storevariable on generic assign expression
	sta isNotDone
ReadLine_while4321
ReadLine_loopstart4325
	; Binary clause Simplified: EQUALS
	lda isNotDone
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne ReadLine_localfailed6232
	jmp ReadLine_ctb4322
ReadLine_localfailed6232
	jmp ReadLine_edblock4324
ReadLine_ctb4322: ;Main true block ;keep 
	; Wait for no of raster lines
	lda #$c8
	clc 
	adc $d012
	cmp $d012
	bne *-3
	lda #$1
	; Calling storevariable on generic assign expression
	sta renderChar
	jsr c64_getKey
	; Calling storevariable on generic assign expression
	sta key
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%11111110
	sta  $dc00
	lda $dc01
	and #%1000
	cmp #%1000
	bne ReadLine_keypressedA6251
	lda #0
	jmp ReadLine_keypressedB6252
ReadLine_keypressedA6251
	lda #1
ReadLine_keypressedB6252
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne ReadLine_edblock6237
ReadLine_ctb6235: ;Main true block ;keep 
	; Binary clause Simplified: EQUALS
	lda n_menu
	; Compare with pure num / var optimization
	cmp #$2;keep
	bne ReadLine_edblock6257
ReadLine_ctb6255: ;Main true block ;keep 
	lda #$0
	; Calling storevariable on generic assign expression
	sta hh
	; Calling storevariable on generic assign expression
	sta ins_menu
	; Calling storevariable on generic assign expression
	sta n_menu
ReadLine_edblock6257
	; Binary clause Simplified: EQUALS
	lda n_menu
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne ReadLine_edblock6263
ReadLine_ctb6261: ;Main true block ;keep 
	lda #$0
	; Calling storevariable on generic assign expression
	sta n_menu
ReadLine_edblock6263
	lda #$0
	; Calling storevariable on generic assign expression
	sta m
	; Calling storevariable on generic assign expression
	sta cur
	; Calling storevariable on generic assign expression
	sta renderChar
	; Calling storevariable on generic assign expression
	sta isNotDone
ReadLine_edblock6237
	; Binary clause Simplified: EQUALS
	lda n_menu
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne ReadLine_edblock6269
ReadLine_ctb6267: ;Main true block ;keep 
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%11111110
	sta  $dc00
	lda $dc01
	and #%100000
	cmp #%100000
	bne ReadLine_keypressedA6285
	lda #0
	jmp ReadLine_keypressedB6286
ReadLine_keypressedA6285
	lda #1
ReadLine_keypressedB6286
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne ReadLine_edblock6283
ReadLine_ctb6281: ;Main true block ;keep 
	lda #$3
	; Calling storevariable on generic assign expression
	sta n_menu
	lda #$0
	; Calling storevariable on generic assign expression
	sta m
	; Calling storevariable on generic assign expression
	sta cur
	; Calling storevariable on generic assign expression
	sta renderChar
	; Calling storevariable on generic assign expression
	sta isNotDone
ReadLine_edblock6283
ReadLine_edblock6269
	; Binary clause Simplified: EQUALS
	lda key
	; Compare with pure num / var optimization
	cmp #$ff;keep
	bne ReadLine_edblock6291
ReadLine_ctb6289: ;Main true block ;keep 
	lda #$0
	; Calling storevariable on generic assign expression
	sta firstKey
ReadLine_edblock6291
	; Binary clause Simplified: NOTEQUALS
	lda key
	; Compare with pure num / var optimization
	cmp #$ff;keep
	beq ReadLine_localfailed7208
ReadLine_localsuccess7209: ;keep
	; ; logical AND, second requirement
	; Binary clause Simplified: EQUALS
	clc
	lda reset
	; cmp #$00 ignored
	bne ReadLine_localfailed7208
	jmp ReadLine_ctb6295
ReadLine_localfailed7208
	jmp ReadLine_edblock6297
ReadLine_ctb6295: ;Main true block ;keep 
	; Binary clause Simplified: EQUALS
	clc
	lda firstKey
	; cmp #$00 ignored
	bne ReadLine_eblock7213
ReadLine_ctb7212: ;Main true block ;keep 
	lda #$8
	; Calling storevariable on generic assign expression
	sta reset
	jmp ReadLine_edblock7214
ReadLine_eblock7213
	lda #$4
	; Calling storevariable on generic assign expression
	sta reset
ReadLine_edblock7214
	lda #$1
	; Calling storevariable on generic assign expression
	sta firstKey
	; Binary clause Simplified: EQUALS
	lda key
	; Compare with pure num / var optimization
	cmp #$f7;keep
	bne ReadLine_edblock7222
ReadLine_ctb7220: ;Main true block ;keep 
	
; // backspace				
	lda #$20
	; Calling storevariable on generic assign expression
	; Storing to a pointer
	ldy cur ; optimized, look out for bugs
	sta (screenmemory),y
	; Binary clause Simplified: NOTEQUALS
	clc
	lda cur
	; cmp #$00 ignored
	beq ReadLine_edblock7234
ReadLine_ctb7232: ;Main true block ;keep 
	; Test Inc dec D
	dec cur
ReadLine_edblock7234
	lda #$20
	; Calling storevariable on generic assign expression
	; Storing to a pointer
	ldy cur ; optimized, look out for bugs
	sta (screenmemory),y
	lda #$0
	; Calling storevariable on generic assign expression
	sta renderChar
ReadLine_edblock7222
	; Binary clause Simplified: EQUALS
	lda key
	; Compare with pure num / var optimization
	cmp #$8e;keep
	bne ReadLine_localfailed7593
	jmp ReadLine_ctb7238
ReadLine_localfailed7593
	jmp ReadLine_edblock7240
ReadLine_ctb7238: ;Main true block ;keep 
	
; // return 								
	lda #$0
	; Calling storevariable on generic assign expression
	sta renderChar
	; Binary clause Simplified: EQUALS
	lda n_menu
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne ReadLine_localfailed7751
	jmp ReadLine_ctb7596
ReadLine_localfailed7751
	jmp ReadLine_edblock7598
ReadLine_ctb7596: ;Main true block ;keep 
	; Binary clause Simplified: GREATEREQUAL
	lda cur
	; Compare with pure num / var optimization
	cmp #$1;keep
	bcc ReadLine_localfailed7830
	jmp ReadLine_ctb7754
ReadLine_localfailed7830
	jmp ReadLine_edblock7756
ReadLine_ctb7754: ;Main true block ;keep 
	lda #$0
	; Calling storevariable on generic assign expression
	ldx cur ; optimized, look out for bugs
	sta inserita,x
	; Calling storevariable on generic assign expression
	sta cur
	jsr Verifica
	; HandleVarBinopB16bit
	; RHS is pure, optimization
	; Load Integer array
	; CAST type INTEGER
	lda turno
	asl
	tax
	lda p_giocatore,x 
	ldy p_giocatore+1,x 
	sec
	sbc #$32
	; Testing for byte:  #$00
	; RHS is word, no optimization
	pha 
	tya 
	sbc #$00
	tay 
	pla 
	; Calling storevariable on generic assign expression
	pha
	lda turno
	asl
	tax
	pla
	sta p_giocatore,x
	tya
	sta p_giocatore+1,x
	; Binary clause Simplified: EQUALS
	clc
	lda es
	; cmp #$00 ignored
	bne ReadLine_edblock7836
ReadLine_ctb7834: ;Main true block ;keep 
	; Binary clause Simplified: EQUALS
	lda e_bonus
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne ReadLine_eblock7849
ReadLine_ctb7848: ;Main true block ;keep 
	jsr M_Bonus
	jsr M_Gioca
	jmp ReadLine_edblock7850
ReadLine_eblock7849
	lda #$1
	; Calling storevariable on generic assign expression
	sta e_bonus
	jsr M_Gioca
ReadLine_edblock7850
	lda #$0
	; Calling storevariable on generic assign expression
	sta e_bonus
ReadLine_edblock7836
	; Binary clause Simplified: GREATER
	; 8 bit binop
	; Add/sub where right value is constant number
	lda n_giocatori
	sec
	sbc #$1
	 ; end add / sub var with constant
	; Compare with pure num / var optimization
	cmp turno;keep
	bcc ReadLine_eblock7857
	beq ReadLine_eblock7857
ReadLine_ctb7856: ;Main true block ;keep 
	; Test Inc dec D
	inc turno
	jmp ReadLine_edblock7858
ReadLine_eblock7857
	lda #$0
	; Calling storevariable on generic assign expression
	sta turno
ReadLine_edblock7858
ReadLine_while7863
ReadLine_loopstart7867
	; Binary clause INTEGER: LESS
	; Load Integer array
	; CAST type NADA
	lda turno
	asl
	tax
	lda p_giocatore,x 
	ldy p_giocatore+1,x 
	sta ReadLine_rightvarInteger_var7886
	sty ReadLine_rightvarInteger_var7886+1
	lda ReadLine_rightvarInteger_var7886+1   ; compare high bytes
	cmp #$00 ;keep
	bcc ReadLine_ctb7864
	bne ReadLine_localfailed7885
	lda ReadLine_rightvarInteger_var7886
	cmp #$32 ;keep
	bcs ReadLine_localfailed7885
	jmp ReadLine_ctb7864
ReadLine_localfailed7885: ;keep
	; ; logical OR, second chance
	; Binary clause INTEGER: EQUALS
	; Load Integer array
	; CAST type NADA
	lda turno
	asl
	tax
	lda p_giocatore,x 
	ldy p_giocatore+1,x 
	sta ReadLine_rightvarInteger_var7887
	sty ReadLine_rightvarInteger_var7887+1
	lda ReadLine_rightvarInteger_var7887+1   ; compare high bytes
	cmp #$00 ;keep
	bne ReadLine_edblock7866
	lda ReadLine_rightvarInteger_var7887
	cmp #$00 ;keep
	bne ReadLine_edblock7866
	jmp ReadLine_ctb7864
ReadLine_ctb7864: ;Main true block ;keep 
	; Binary clause INTEGER: LESS
	; Load Integer array
	; CAST type NADA
	lda turno
	asl
	tax
	lda p_giocatore,x 
	ldy p_giocatore+1,x 
	sta ReadLine_rightvarInteger_var7894
	sty ReadLine_rightvarInteger_var7894+1
	lda ReadLine_rightvarInteger_var7894+1   ; compare high bytes
	cmp #$00 ;keep
	bcc ReadLine_ctb7890
	bne ReadLine_edblock7892
	lda ReadLine_rightvarInteger_var7894
	cmp #$32 ;keep
	bcs ReadLine_edblock7892
ReadLine_ctb7890: ;Main true block ;keep 
	ldy #0   ; Force integer assignment, set y = 0 for values lower than 255
	lda #$0
	; Calling storevariable on generic assign expression
	pha
	lda turno
	asl
	tax
	pla
	sta p_giocatore,x
	tya
	sta p_giocatore+1,x
ReadLine_edblock7892
	; Binary clause Simplified: GREATER
	; 8 bit binop
	; Add/sub where right value is constant number
	lda n_giocatori
	sec
	sbc #$1
	 ; end add / sub var with constant
	; Compare with pure num / var optimization
	cmp turno;keep
	bcc ReadLine_eblock7898
	beq ReadLine_eblock7898
ReadLine_ctb7897: ;Main true block ;keep 
	; Test Inc dec D
	inc turno
	jmp ReadLine_edblock7899
ReadLine_eblock7898
	lda #$0
	; Calling storevariable on generic assign expression
	sta turno
ReadLine_edblock7899
	jmp ReadLine_while7863
ReadLine_edblock7866
ReadLine_loopend7868
	lda #$0
	; Calling storevariable on generic assign expression
	sta es
	; Calling storevariable on generic assign expression
	sta m
ReadLine_edblock7756
ReadLine_edblock7598
	; Binary clause Simplified: EQUALS
	lda n_menu
	; Compare with pure num / var optimization
	cmp #$2;keep
	bne ReadLine_edblock7907
ReadLine_ctb7905: ;Main true block ;keep 
	; Binary clause Simplified: GREATEREQUAL
	lda cur
	; Compare with pure num / var optimization
	cmp #$1;keep
	bcc ReadLine_edblock7931
ReadLine_ctb7929: ;Main true block ;keep 
	lda #$64
	; Calling storevariable on generic assign expression
	ldx cur ; optimized, look out for bugs
	sta inserita,x
	lda #$0
	; Calling storevariable on generic assign expression
	pha
	; 8 bit binop
	; Add/sub where right value is constant number
	lda cur
	clc
	adc #$1
	 ; end add / sub var with constant
	tax
	pla
	sta inserita,x
	jsr InsGiocatori
	; Binary clause Simplified: GREATEREQUAL
	lda n_giocatori
	; Compare with pure num / var optimization
	cmp #$b;keep
	bcc ReadLine_edblock7943
ReadLine_ctb7941: ;Main true block ;keep 
	lda #$1
	; Calling storevariable on generic assign expression
	sta pagina
ReadLine_edblock7943
ReadLine_edblock7931
ReadLine_edblock7907
	lda #$0
	; Calling storevariable on generic assign expression
	sta cur
	; Calling storevariable on generic assign expression
	sta isNotDone
ReadLine_edblock7240
	; Binary clause Simplified: EQUALS
	lda renderChar
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne ReadLine_edblock7949
ReadLine_ctb7947: ;Main true block ;keep 
	; Binary clause Simplified: NOTEQUALS
	lda key
	; Compare with pure num / var optimization
	cmp #$8e;keep
	beq ReadLine_edblock8039
ReadLine_ctb8037: ;Main true block ;keep 
	lda key
	; Calling storevariable on generic assign expression
	ldx cur ; optimized, look out for bugs
	sta inserita,x
	; Binary clause Simplified: GREATEREQUAL
	; Compare with pure num / var optimization
	cmp #$41;keep
	bcc ReadLine_edblock8084
ReadLine_localsuccess8086: ;keep
	; ; logical AND, second requirement
	; Binary clause Simplified: LESS
	lda key
	; Compare with pure num / var optimization
	cmp #$5b;keep
	bcs ReadLine_edblock8084
ReadLine_ctb8082: ;Main true block ;keep 
	; Optimizer: a = a +/- b
	; Load16bitvariable : key
	lda key
	sec
	sbc #$40
	sta key
ReadLine_edblock8084
	lda key
	; Calling storevariable on generic assign expression
	; Storing to a pointer
	ldy cur ; optimized, look out for bugs
	sta (screenmemory),y
	; Binary clause Simplified: EQUALS
	lda n_menu
	; Compare with pure num / var optimization
	cmp #$2;keep
	bne ReadLine_eblock8090
ReadLine_ctb8089: ;Main true block ;keep 
	; Binary clause Simplified: LESS
	lda cur
	; Compare with pure num / var optimization
	cmp #$a;keep
	bcs ReadLine_edblock8110
ReadLine_ctb8108: ;Main true block ;keep 
	; Test Inc dec D
	inc cur
ReadLine_edblock8110
	jmp ReadLine_edblock8091
ReadLine_eblock8090
	; Binary clause Simplified: LESS
	lda cur
	; Compare with pure num / var optimization
	cmp #$12;keep
	bcs ReadLine_edblock8117
ReadLine_ctb8115: ;Main true block ;keep 
	; Test Inc dec D
	inc cur
ReadLine_edblock8117
ReadLine_edblock8091
ReadLine_edblock8039
ReadLine_edblock7949
ReadLine_edblock6297
	; Test Inc dec D
	inc blink
	; Binary clause Simplified: EQUALS
	lda blink
	; Compare with pure num / var optimization
	cmp #$20;keep
	bne ReadLine_edblock8123
ReadLine_ctb8121: ;Main true block ;keep 
	lda #$44
	; Calling storevariable on generic assign expression
	; Storing to a pointer
	ldy cur ; optimized, look out for bugs
	sta (screenmemory),y
ReadLine_edblock8123
	; Binary clause Simplified: EQUALS
	lda blink
	; Compare with pure num / var optimization
	cmp #$40;keep
	bne ReadLine_edblock8129
ReadLine_ctb8127: ;Main true block ;keep 
	lda #$20
	; Calling storevariable on generic assign expression
	; Storing to a pointer
	ldy cur ; optimized, look out for bugs
	sta (screenmemory),y
	lda #$0
	; Calling storevariable on generic assign expression
	sta blink
ReadLine_edblock8129
	; Binary clause Simplified: NOTEQUALS
	clc
	lda reset
	; cmp #$00 ignored
	beq ReadLine_edblock8135
ReadLine_ctb8133: ;Main true block ;keep 
	; Test Inc dec D
	dec reset
ReadLine_edblock8135
	jmp ReadLine_while4321
ReadLine_edblock4324
ReadLine_loopend4326
	rts
end_procedure_ReadLine
	; NodeProcedureDecl 4
	; ***********  Defining procedure : ReadLine2
	;    Procedure type : User-defined procedure
ReadLine2
	lda #$0
	; Calling storevariable on generic assign expression
	sta cur
	lda #$1
	; Calling storevariable on generic assign expression
	sta isNotDone
	; Binary clause Simplified: EQUALS
	clc
	lda ins_man_n
	; cmp #$00 ignored
	bne ReadLine2_edblock8142
ReadLine2_ctb8140: ;Main true block ;keep 
	; MoveTo optimization
	lda #$2a
	sta screenmemory
	lda #>$400
	clc
	adc #$01
	sta screenmemory+1
ReadLine2_edblock8142
	; Binary clause Simplified: EQUALS
	lda ins_man_n
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne ReadLine2_edblock8148
ReadLine2_ctb8146: ;Main true block ;keep 
	; MoveTo optimization
	lda #$6b
	sta screenmemory
	lda #>$400
	clc
	adc #$02
	sta screenmemory+1
ReadLine2_edblock8148
	; Binary clause Simplified: EQUALS
	lda ins_man_n
	; Compare with pure num / var optimization
	cmp #$2;keep
	bne ReadLine2_edblock8154
ReadLine2_ctb8152: ;Main true block ;keep 
	; MoveTo optimization
	lda #$b8
	sta screenmemory
	lda #>$400
	clc
	adc #$02
	sta screenmemory+1
ReadLine2_edblock8154
ReadLine2_while8157
ReadLine2_loopstart8161
	; Binary clause Simplified: EQUALS
	lda isNotDone
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne ReadLine2_localfailed9328
	jmp ReadLine2_ctb8158
ReadLine2_localfailed9328
	jmp ReadLine2_edblock8160
ReadLine2_ctb8158: ;Main true block ;keep 
	
; //	Screen::WaitForRaster(0);
	; Wait for no of raster lines
	lda #$c8
	clc 
	adc $d012
	cmp $d012
	bne *-3
	lda #$1
	; Calling storevariable on generic assign expression
	sta renderChar
	jsr c64_getKey
	; Calling storevariable on generic assign expression
	sta key
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%11111110
	sta  $dc00
	lda $dc01
	and #%1000
	cmp #%1000
	bne ReadLine2_keypressedA9335
	lda #0
	jmp ReadLine2_keypressedB9336
ReadLine2_keypressedA9335
	lda #1
ReadLine2_keypressedB9336
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne ReadLine2_edblock9333
ReadLine2_ctb9331: ;Main true block ;keep 
	lda #$0
	; Calling storevariable on generic assign expression
	sta ins_man_n
	; Calling storevariable on generic assign expression
	sta n_menu
	; Calling storevariable on generic assign expression
	sta manuale
	; Calling storevariable on generic assign expression
	sta m
	; Calling storevariable on generic assign expression
	sta cur
	; Calling storevariable on generic assign expression
	sta renderChar
	; Calling storevariable on generic assign expression
	sta isNotDone
ReadLine2_edblock9333
	; Binary clause Simplified: EQUALS
	lda key
	; Compare with pure num / var optimization
	cmp #$ff;keep
	bne ReadLine2_edblock9341
ReadLine2_ctb9339: ;Main true block ;keep 
	lda #$0
	; Calling storevariable on generic assign expression
	sta firstKey
ReadLine2_edblock9341
	; Binary clause Simplified: NOTEQUALS
	lda key
	; Compare with pure num / var optimization
	cmp #$ff;keep
	beq ReadLine2_localfailed9895
ReadLine2_localsuccess9896: ;keep
	; ; logical AND, second requirement
	; Binary clause Simplified: EQUALS
	clc
	lda reset
	; cmp #$00 ignored
	bne ReadLine2_localfailed9895
	jmp ReadLine2_ctb9345
ReadLine2_localfailed9895
	jmp ReadLine2_edblock9347
ReadLine2_ctb9345: ;Main true block ;keep 
	; Binary clause Simplified: EQUALS
	clc
	lda firstKey
	; cmp #$00 ignored
	bne ReadLine2_eblock9900
ReadLine2_ctb9899: ;Main true block ;keep 
	lda #$8
	; Calling storevariable on generic assign expression
	sta reset
	jmp ReadLine2_edblock9901
ReadLine2_eblock9900
	lda #$4
	; Calling storevariable on generic assign expression
	sta reset
ReadLine2_edblock9901
	lda #$1
	; Calling storevariable on generic assign expression
	sta firstKey
	; Binary clause Simplified: EQUALS
	lda key
	; Compare with pure num / var optimization
	cmp #$f7;keep
	bne ReadLine2_edblock9909
ReadLine2_ctb9907: ;Main true block ;keep 
	
; // backspace				
	lda #$20
	; Calling storevariable on generic assign expression
	; Storing to a pointer
	ldy cur ; optimized, look out for bugs
	sta (screenmemory),y
	; Binary clause Simplified: NOTEQUALS
	clc
	lda cur
	; cmp #$00 ignored
	beq ReadLine2_edblock9921
ReadLine2_ctb9919: ;Main true block ;keep 
	; Test Inc dec D
	dec cur
ReadLine2_edblock9921
	lda #$20
	; Calling storevariable on generic assign expression
	; Storing to a pointer
	ldy cur ; optimized, look out for bugs
	sta (screenmemory),y
	lda #$0
	; Calling storevariable on generic assign expression
	sta renderChar
ReadLine2_edblock9909
	; Binary clause Simplified: EQUALS
	lda key
	; Compare with pure num / var optimization
	cmp #$8e;keep
	bne ReadLine2_localfailed10102
	jmp ReadLine2_ctb9925
ReadLine2_localfailed10102
	jmp ReadLine2_edblock9927
ReadLine2_ctb9925: ;Main true block ;keep 
	; Binary clause Simplified: EQUALS
	lda ins_man_n
	; Compare with pure num / var optimization
	cmp #$2;keep
	bne ReadLine2_localfailed10182
	jmp ReadLine2_ctb10105
ReadLine2_localfailed10182
	jmp ReadLine2_edblock10107
ReadLine2_ctb10105: ;Main true block ;keep 
	
; // return 
	lda #$0
	; Calling storevariable on generic assign expression
	ldx cur ; optimized, look out for bugs
	sta ins_man_ver,x
	; Binary clause Simplified: NOTEQUALS
	clc
	lda #<ins_man
	ldx #>ins_man
	sta txt_str1
	stx txt_str1+1
	lda #<ins_man_ver
	ldx #>ins_man_ver
	sta txt_str2
	stx txt_str2+1
	jsr txt_str_compare
	; cmp #$00 ignored
	beq ReadLine2_localfailed10222
	jmp ReadLine2_ctb10185
ReadLine2_localfailed10222
	jmp ReadLine2_eblock10186
ReadLine2_ctb10185: ;Main true block ;keep 
	; Assigning a string : Screen_p1
	;has array index
	lda #<ReadLine2_stringassignstr10225
	ldy #>ReadLine2_stringassignstr10225
	sta Screen_p1
	sty Screen_p1+1
	lda #$10
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$11
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_nomi
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	; Assigning a string : Screen_p1
	;has array index
	lda #<ReadLine2_stringassignstr10227
	ldy #>ReadLine2_stringassignstr10227
	sta Screen_p1
	sty Screen_p1+1
	lda #$5
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$14
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_nomi
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	; Assigning a string : Screen_p1
	;has array index
	lda #<ReadLine2_stringassignstr10229
	ldy #>ReadLine2_stringassignstr10229
	sta Screen_p1
	sty Screen_p1+1
	lda #$1d
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$17
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
ReadLine2_while10230
ReadLine2_loopstart10234
	; Binary clause Simplified: LESS
	lda ok
	; Compare with pure num / var optimization
	cmp #$1;keep
	bcs ReadLine2_edblock10233
ReadLine2_ctb10231: ;Main true block ;keep 
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%11111110
	sta  $dc00
	lda $dc01
	and #%10000
	cmp #%10000
	bne ReadLine2_keypressedA10251
	lda #0
	jmp ReadLine2_keypressedB10252
ReadLine2_keypressedA10251
	lda #1
ReadLine2_keypressedB10252
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne ReadLine2_edblock10249
ReadLine2_ctb10247: ;Main true block ;keep 
	lda #$1
	; Calling storevariable on generic assign expression
	sta ok
ReadLine2_edblock10249
	jmp ReadLine2_while10230
ReadLine2_edblock10233
ReadLine2_loopend10235
	lda #$0
	; Calling storevariable on generic assign expression
	sta ok
	lda #$1
	; Calling storevariable on generic assign expression
	sta manuale
	; Calling storevariable on generic assign expression
	sta sel_par
	lda #$0
	; Calling storevariable on generic assign expression
	sta cur
	; Calling storevariable on generic assign expression
	sta m
	; Calling storevariable on generic assign expression
	sta isNotDone
	jmp ReadLine2_edblock10187
ReadLine2_eblock10186
	; Assigning a string : Screen_p1
	;has array index
	lda #<ReadLine2_stringassignstr10256
	ldy #>ReadLine2_stringassignstr10256
	sta Screen_p1
	sty Screen_p1+1
	lda #$9
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$14
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_cornice
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	lda #$0
	; Calling storevariable on generic assign expression
	sta renderChar
	; Calling storevariable on generic assign expression
	sta cur
ReadLine2_edblock10187
ReadLine2_edblock10107
	; Binary clause Simplified: EQUALS
	lda ins_man_n
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne ReadLine2_edblock10260
ReadLine2_ctb10258: ;Main true block ;keep 
	lda #$0
	; Calling storevariable on generic assign expression
	ldx cur ; optimized, look out for bugs
	sta ins_man,x
	; Calling storevariable on generic assign expression
	sta cur
	; Calling storevariable on generic assign expression
	sta isNotDone
	lda #$2
	; Calling storevariable on generic assign expression
	sta ins_man_n
	; Assigning a string : Screen_p1
	;has array index
	lda #<ReadLine2_stringassignstr10266
	ldy #>ReadLine2_stringassignstr10266
	sta Screen_p1
	sty Screen_p1+1
	lda #$13
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$f
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_nomi
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
ReadLine2_edblock10260
	; Binary clause Simplified: EQUALS
	clc
	lda ins_man_n
	; cmp #$00 ignored
	bne ReadLine2_edblock10270
ReadLine2_ctb10268: ;Main true block ;keep 
	lda #$0
	; Calling storevariable on generic assign expression
	sta renderChar
	; Calling storevariable on generic assign expression
	ldx cur ; optimized, look out for bugs
	sta cat_man,x
	; Calling storevariable on generic assign expression
	sta cur
	; Calling storevariable on generic assign expression
	sta isNotDone
	lda #$1
	; Calling storevariable on generic assign expression
	sta ins_man_n
	; Assigning a string : Screen_p1
	;has array index
	lda #<ReadLine2_stringassignstr10276
	ldy #>ReadLine2_stringassignstr10276
	sta Screen_p1
	sty Screen_p1+1
	lda #$12
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$7
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_nomi
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	lda #<cat_man
	ldx #>cat_man
	sta Screen_p1
	stx Screen_p1+1
	lda #$12
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$7
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_nomi
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
ReadLine2_edblock10270
ReadLine2_edblock9927
	; Binary clause Simplified: EQUALS
	lda renderChar
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne ReadLine2_localfailed10362
	jmp ReadLine2_ctb10278
ReadLine2_localfailed10362
	jmp ReadLine2_edblock10280
ReadLine2_ctb10278: ;Main true block ;keep 
	; Binary clause Simplified: NOTEQUALS
	lda key
	; Compare with pure num / var optimization
	cmp #$8e;keep
	beq ReadLine2_edblock10367
ReadLine2_ctb10365: ;Main true block ;keep 
	; Binary clause Simplified: EQUALS
	clc
	lda ins_man_n
	; cmp #$00 ignored
	bne ReadLine2_edblock10410
ReadLine2_ctb10408: ;Main true block ;keep 
	lda key
	; Calling storevariable on generic assign expression
	ldx cur ; optimized, look out for bugs
	sta cat_man,x
ReadLine2_edblock10410
	; Binary clause Simplified: EQUALS
	lda ins_man_n
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne ReadLine2_edblock10416
ReadLine2_ctb10414: ;Main true block ;keep 
	lda key
	; Calling storevariable on generic assign expression
	ldx cur ; optimized, look out for bugs
	sta ins_man,x
ReadLine2_edblock10416
	; Binary clause Simplified: EQUALS
	lda ins_man_n
	; Compare with pure num / var optimization
	cmp #$2;keep
	bne ReadLine2_edblock10422
ReadLine2_ctb10420: ;Main true block ;keep 
	lda key
	; Calling storevariable on generic assign expression
	ldx cur ; optimized, look out for bugs
	sta ins_man_ver,x
ReadLine2_edblock10422
	; Binary clause Simplified: GREATEREQUAL
	lda key
	; Compare with pure num / var optimization
	cmp #$41;keep
	bcc ReadLine2_edblock10428
ReadLine2_localsuccess10430: ;keep
	; ; logical AND, second requirement
	; Binary clause Simplified: LESS
	lda key
	; Compare with pure num / var optimization
	cmp #$5b;keep
	bcs ReadLine2_edblock10428
ReadLine2_ctb10426: ;Main true block ;keep 
	; Optimizer: a = a +/- b
	; Load16bitvariable : key
	lda key
	sec
	sbc #$40
	sta key
ReadLine2_edblock10428
	; Binary clause Simplified: EQUALS
	clc
	lda ins_man_n
	; cmp #$00 ignored
	bne ReadLine2_edblock10435
ReadLine2_ctb10433: ;Main true block ;keep 
	lda key
	; Calling storevariable on generic assign expression
	; Storing to a pointer
	ldy cur ; optimized, look out for bugs
	sta (screenmemory),y
ReadLine2_edblock10435
	; Binary clause Simplified: LESS
	lda cur
	; Compare with pure num / var optimization
	cmp #$12;keep
	bcs ReadLine2_edblock10441
ReadLine2_ctb10439: ;Main true block ;keep 
	; Test Inc dec D
	inc cur
ReadLine2_edblock10441
ReadLine2_edblock10367
ReadLine2_edblock10280
ReadLine2_edblock9347
	; Test Inc dec D
	inc blink
	; Binary clause Simplified: EQUALS
	lda blink
	; Compare with pure num / var optimization
	cmp #$20;keep
	bne ReadLine2_edblock10447
ReadLine2_ctb10445: ;Main true block ;keep 
	; Binary clause Simplified: EQUALS
	clc
	lda ins_man_n
	; cmp #$00 ignored
	bne ReadLine2_eblock10460
ReadLine2_ctb10459: ;Main true block ;keep 
	lda #$44
	; Calling storevariable on generic assign expression
	; Storing to a pointer
	ldy cur ; optimized, look out for bugs
	sta (screenmemory),y
	jmp ReadLine2_edblock10461
ReadLine2_eblock10460
	lda #$44
	; Calling storevariable on generic assign expression
	; Storing to a pointer
	ldy #$0
	sta (screenmemory),y
ReadLine2_edblock10461
ReadLine2_edblock10447
	; Binary clause Simplified: EQUALS
	lda blink
	; Compare with pure num / var optimization
	cmp #$40;keep
	bne ReadLine2_edblock10469
ReadLine2_ctb10467: ;Main true block ;keep 
	; Binary clause Simplified: EQUALS
	clc
	lda ins_man_n
	; cmp #$00 ignored
	bne ReadLine2_eblock10482
ReadLine2_ctb10481: ;Main true block ;keep 
	lda #$20
	; Calling storevariable on generic assign expression
	; Storing to a pointer
	ldy cur ; optimized, look out for bugs
	sta (screenmemory),y
	lda #$0
	; Calling storevariable on generic assign expression
	sta blink
	jmp ReadLine2_edblock10483
ReadLine2_eblock10482
	lda #$20
	; Calling storevariable on generic assign expression
	; Storing to a pointer
	ldy #$0
	sta (screenmemory),y
	lda #$0
	; Calling storevariable on generic assign expression
	sta blink
ReadLine2_edblock10483
ReadLine2_edblock10469
	; Binary clause Simplified: NOTEQUALS
	clc
	lda reset
	; cmp #$00 ignored
	beq ReadLine2_edblock10491
ReadLine2_ctb10489: ;Main true block ;keep 
	; Test Inc dec D
	dec reset
ReadLine2_edblock10491
	jmp ReadLine2_while8157
ReadLine2_edblock8160
ReadLine2_loopend8162
	rts
end_procedure_ReadLine2
	; NodeProcedureDecl 4
	; ***********  Defining procedure : M_MENU
	;    Procedure type : User-defined procedure
M_MENU
	; Binary clause Simplified: EQUALS
	clc
	lda n_menu
	; cmp #$00 ignored
	bne M_MENU_localfailed11448
	jmp M_MENU_ctb10496
M_MENU_localfailed11448
	jmp M_MENU_edblock10498
M_MENU_ctb10496: ;Main true block ;keep 
	; Binary clause Simplified: EQUALS
	clc
	lda m
	; cmp #$00 ignored
	bne M_MENU_edblock11453
M_MENU_ctb11451: ;Main true block ;keep 
	jsr M_Principale
	lda #$1
	; Calling storevariable on generic assign expression
	sta m
M_MENU_edblock11453
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%11111110
	sta  $dc00
	lda $dc01
	and #%10000
	cmp #%10000
	bne M_MENU_keypressedA11475
	lda #0
	jmp M_MENU_keypressedB11476
M_MENU_keypressedA11475
	lda #1
M_MENU_keypressedB11476
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_edblock11459
M_MENU_ctb11457: ;Main true block ;keep 
	; Binary clause Simplified: EQUALS
	clc
	lda n_giocatori
	; cmp #$00 ignored
	bne M_MENU_eblock11480
M_MENU_ctb11479: ;Main true block ;keep 
	lda #$2
	; Calling storevariable on generic assign expression
	sta n_menu
	jmp M_MENU_edblock11481
M_MENU_eblock11480
	lda #$1
	; Calling storevariable on generic assign expression
	sta n_menu
M_MENU_edblock11481
	lda #$0
	; Calling storevariable on generic assign expression
	sta m
	; Calling storevariable on generic assign expression
	sta cur
	; Calling storevariable on generic assign expression
	sta i
M_MENU_forloop11486
	; Wait for no of raster lines
	lda #$32
	clc 
	adc $d012
	cmp $d012
	bne *-3
M_MENU_loopstart11487
	; Compare is onpage
	; Test Inc dec D
	inc i
	lda #$19
	cmp i ;keep
	bne M_MENU_forloop11486
M_MENU_loopdone11491: ;keep
M_MENU_loopend11488
M_MENU_edblock11459
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%11111110
	sta  $dc00
	lda $dc01
	and #%100000
	cmp #%100000
	bne M_MENU_keypressedA11503
	lda #0
	jmp M_MENU_keypressedB11504
M_MENU_keypressedA11503
	lda #1
M_MENU_keypressedB11504
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_edblock11495
M_MENU_ctb11493: ;Main true block ;keep 
	lda #$0
	; Calling storevariable on generic assign expression
	sta cur
	lda #$2
	; Calling storevariable on generic assign expression
	sta n_menu
	lda #$0
	; Calling storevariable on generic assign expression
	sta m
	; Calling storevariable on generic assign expression
	sta i
M_MENU_forloop11506
	; Wait for no of raster lines
	lda #$32
	clc 
	adc $d012
	cmp $d012
	bne *-3
M_MENU_loopstart11507
	; Compare is onpage
	; Test Inc dec D
	inc i
	lda #$19
	cmp i ;keep
	bne M_MENU_forloop11506
M_MENU_loopdone11511: ;keep
M_MENU_loopend11508
M_MENU_edblock11495
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%11101111
	sta  $dc00
	lda $dc01
	and #%10
	cmp #%10
	bne M_MENU_keypressedA11517
	lda #0
	jmp M_MENU_keypressedB11518
M_MENU_keypressedA11517
	lda #1
M_MENU_keypressedB11518
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_edblock11515
M_MENU_ctb11513: ;Main true block ;keep 
	lda #$0
	; Calling storevariable on generic assign expression
	sta int
	jsr INTRO
	lda #$0
	; Calling storevariable on generic assign expression
	sta m
M_MENU_edblock11515
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%11111011
	sta  $dc00
	lda $dc01
	and #%10000
	cmp #%10000
	bne M_MENU_keypressedA11947
	lda #0
	jmp M_MENU_keypressedB11948
M_MENU_keypressedA11947
	lda #1
M_MENU_keypressedB11948
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_localfailed11946
	jmp M_MENU_ctb11521
M_MENU_localfailed11946
	jmp M_MENU_edblock11523
M_MENU_ctb11521: ;Main true block ;keep 
M_MENU_while11950
M_MENU_loopstart11954
	; Binary clause Simplified: LESS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%11111101
	sta  $dc00
	lda $dc01
	and #%1000000
	cmp #%1000000
	bne M_MENU_keypressedA12163
	lda #0
	jmp M_MENU_keypressedB12164
M_MENU_keypressedA12163
	lda #1
M_MENU_keypressedB12164
	; Compare with pure num / var optimization
	cmp #$1;keep
	bcs M_MENU_localfailed12162
	jmp M_MENU_ctb11951
M_MENU_localfailed12162
	jmp M_MENU_edblock11953
M_MENU_ctb11951: ;Main true block ;keep 
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%1111111
	sta  $dc00
	lda $dc01
	and #%1
	cmp #%1
	bne M_MENU_keypressedA12195
	lda #0
	jmp M_MENU_keypressedB12196
M_MENU_keypressedA12195
	lda #1
M_MENU_keypressedB12196
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_edblock12169
M_MENU_ctb12167: ;Main true block ;keep 
	; Binary clause Simplified: LESS
	lda c_sfondo
	; Compare with pure num / var optimization
	cmp #$f;keep
	bcs M_MENU_eblock12200
M_MENU_ctb12199: ;Main true block ;keep 
	; Binary clause Simplified: EQUALS
	; 8 bit binop
	; Add/sub where right value is constant number
	lda c_sfondo
	clc
	adc #$1
	 ; end add / sub var with constant
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_eblock12215
M_MENU_ctb12214: ;Main true block ;keep 
	lda #$2
	; Calling storevariable on generic assign expression
	sta c_sfondo
	jmp M_MENU_edblock12216
M_MENU_eblock12215
	; Test Inc dec D
	inc c_sfondo
M_MENU_edblock12216
	jmp M_MENU_edblock12201
M_MENU_eblock12200
	lda #$0
	; Calling storevariable on generic assign expression
	sta c_sfondo
M_MENU_edblock12201
	jsr M_Principale
	lda #$0
	; Calling storevariable on generic assign expression
	sta ky
M_MENU_edblock12169
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%1111111
	sta  $dc00
	lda $dc01
	and #%1000
	cmp #%1000
	bne M_MENU_keypressedA12235
	lda #0
	jmp M_MENU_keypressedB12236
M_MENU_keypressedA12235
	lda #1
M_MENU_keypressedB12236
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_edblock12225
M_MENU_ctb12223: ;Main true block ;keep 
	; Binary clause Simplified: LESS
	lda c_bordo
	; Compare with pure num / var optimization
	cmp #$f;keep
	bcs M_MENU_eblock12240
M_MENU_ctb12239: ;Main true block ;keep 
	; Test Inc dec D
	inc c_bordo
	jmp M_MENU_edblock12241
M_MENU_eblock12240
	lda #$0
	; Calling storevariable on generic assign expression
	sta c_bordo
M_MENU_edblock12241
	jsr M_Principale
	lda #$0
	; Calling storevariable on generic assign expression
	sta ky
M_MENU_edblock12225
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%11111101
	sta  $dc00
	lda $dc01
	and #%1
	cmp #%1
	bne M_MENU_keypressedA12259
	lda #0
	jmp M_MENU_keypressedB12260
M_MENU_keypressedA12259
	lda #1
M_MENU_keypressedB12260
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_edblock12249
M_MENU_ctb12247: ;Main true block ;keep 
	; Binary clause Simplified: LESS
	lda c_cornice
	; Compare with pure num / var optimization
	cmp #$f;keep
	bcs M_MENU_eblock12264
M_MENU_ctb12263: ;Main true block ;keep 
	; Test Inc dec D
	inc c_cornice
	jmp M_MENU_edblock12265
M_MENU_eblock12264
	lda #$0
	; Calling storevariable on generic assign expression
	sta c_cornice
M_MENU_edblock12265
	jsr M_Principale
	lda #$0
	; Calling storevariable on generic assign expression
	sta ky
M_MENU_edblock12249
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%11111101
	sta  $dc00
	lda $dc01
	and #%1000
	cmp #%1000
	bne M_MENU_keypressedA12283
	lda #0
	jmp M_MENU_keypressedB12284
M_MENU_keypressedA12283
	lda #1
M_MENU_keypressedB12284
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_edblock12273
M_MENU_ctb12271: ;Main true block ;keep 
	; Binary clause Simplified: LESS
	lda c_nomi
	; Compare with pure num / var optimization
	cmp #$f;keep
	bcs M_MENU_eblock12288
M_MENU_ctb12287: ;Main true block ;keep 
	; Test Inc dec D
	inc c_nomi
	jmp M_MENU_edblock12289
M_MENU_eblock12288
	lda #$0
	; Calling storevariable on generic assign expression
	sta c_nomi
M_MENU_edblock12289
	jsr M_Principale
	lda #$0
	; Calling storevariable on generic assign expression
	sta ky
M_MENU_edblock12273
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%11111011
	sta  $dc00
	lda $dc01
	and #%1
	cmp #%1
	bne M_MENU_keypressedA12307
	lda #0
	jmp M_MENU_keypressedB12308
M_MENU_keypressedA12307
	lda #1
M_MENU_keypressedB12308
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_edblock12297
M_MENU_ctb12295: ;Main true block ;keep 
	; Binary clause Simplified: LESS
	lda c_char
	; Compare with pure num / var optimization
	cmp #$f;keep
	bcs M_MENU_eblock12312
M_MENU_ctb12311: ;Main true block ;keep 
	; Test Inc dec D
	inc c_char
	jmp M_MENU_edblock12313
M_MENU_eblock12312
	lda #$0
	; Calling storevariable on generic assign expression
	sta c_char
M_MENU_edblock12313
	jsr M_Principale
	lda #$0
	; Calling storevariable on generic assign expression
	sta ky
M_MENU_edblock12297
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%11111011
	sta  $dc00
	lda $dc01
	and #%10
	cmp #%10
	bne M_MENU_keypressedA12323
	lda #0
	jmp M_MENU_keypressedB12324
M_MENU_keypressedA12323
	lda #1
M_MENU_keypressedB12324
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_edblock12321
M_MENU_ctb12319: ;Main true block ;keep 
	lda #$0
	; Calling storevariable on generic assign expression
	sta c_sfondo
	; Calling storevariable on generic assign expression
	sta c_bordo
	lda #$a
	; Calling storevariable on generic assign expression
	sta c_cornice
	lda #$3
	; Calling storevariable on generic assign expression
	sta c_nomi
	lda #$1
	; Calling storevariable on generic assign expression
	sta c_char
	jsr M_Principale
	lda #$0
	; Calling storevariable on generic assign expression
	sta ky
M_MENU_edblock12321
	; Binary clause Simplified: EQUALS
	clc
	lda ky
	; cmp #$00 ignored
	bne M_MENU_localfailed12347
	jmp M_MENU_ctb12327
M_MENU_localfailed12347
	jmp M_MENU_edblock12329
M_MENU_ctb12327: ;Main true block ;keep 
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_MENU_stringassignstr12350
	ldy #>M_MENU_stringassignstr12350
	sta Screen_p1
	sty Screen_p1+1
	lda #$b
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$9
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_nomi
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_MENU_stringassignstr12352
	ldy #>M_MENU_stringassignstr12352
	sta Screen_p1
	sty Screen_p1+1
	lda #$c
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$d
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_MENU_stringassignstr12354
	ldy #>M_MENU_stringassignstr12354
	sta Screen_p1
	sty Screen_p1+1
	lda #$c
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$e
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_MENU_stringassignstr12356
	ldy #>M_MENU_stringassignstr12356
	sta Screen_p1
	sty Screen_p1+1
	lda #$c
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$f
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_MENU_stringassignstr12358
	ldy #>M_MENU_stringassignstr12358
	sta Screen_p1
	sty Screen_p1+1
	lda #$c
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$10
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_MENU_stringassignstr12360
	ldy #>M_MENU_stringassignstr12360
	sta Screen_p1
	sty Screen_p1+1
	lda #$c
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$11
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_MENU_stringassignstr12362
	ldy #>M_MENU_stringassignstr12362
	sta Screen_p1
	sty Screen_p1+1
	lda #$c
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$13
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_MENU_stringassignstr12364
	ldy #>M_MENU_stringassignstr12364
	sta Screen_p1
	sty Screen_p1+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$17
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	lda #$1
	; Calling storevariable on generic assign expression
	sta ky
M_MENU_edblock12329
	lda #$0
	; Calling storevariable on generic assign expression
	sta i
M_MENU_forloop12365
	; Wait for no of raster lines
	lda #$19
	clc 
	adc $d012
	cmp $d012
	bne *-3
M_MENU_loopstart12366
	; Compare is onpage
	; Test Inc dec D
	inc i
	lda #$19
	cmp i ;keep
	bne M_MENU_forloop12365
M_MENU_loopdone12370: ;keep
M_MENU_loopend12367
	jmp M_MENU_while11950
M_MENU_edblock11953
M_MENU_loopend11955
	lda #$0
	; Calling storevariable on generic assign expression
	sta ky
	; Calling storevariable on generic assign expression
	sta m
M_MENU_edblock11523
	lda #$a0
	ldx #$d8
	sta screenmemory
	stx screenmemory+1
	lda col
	; Calling storevariable on generic assign expression
	; Storing to a pointer
	pha
	; HandleVarBinopB16bit
	; RHS is pure, optimization
	ldy time+1 ;keep
	lda time
	clc
	adc #$06
	; Testing for byte:  #$00
	; RHS is word, no optimization
	pha 
	tya 
	adc #$00
	tay 
	pla 
	tay
	pla
	sta (screenmemory),y
	lda #$f0
	sta screenmemory
	stx screenmemory+1
	lda col
	; Calling storevariable on generic assign expression
	; Storing to a pointer
	pha
	; Generic 16 bit op
	ldy #0
	lda #$6
M_MENU_rightvarInteger_var12374 = $58
	sta M_MENU_rightvarInteger_var12374
	sty M_MENU_rightvarInteger_var12374+1
	; Generic 16 bit op
	ldy time+1 ;keep
	lda time
M_MENU_rightvarInteger_var12377 = $5A
	sta M_MENU_rightvarInteger_var12377
	sty M_MENU_rightvarInteger_var12377+1
	lda #$1a
	; Low bit binop:
	sec
	sbc M_MENU_rightvarInteger_var12377
M_MENU_wordAdd12375
	sta M_MENU_rightvarInteger_var12377
	; High-bit binop
	tya
	sbc M_MENU_rightvarInteger_var12377+1
	tay
	lda M_MENU_rightvarInteger_var12377
	; Low bit binop:
	clc
	adc M_MENU_rightvarInteger_var12374
M_MENU_wordAdd12372
	sta M_MENU_rightvarInteger_var12374
	; High-bit binop
	tya
	adc M_MENU_rightvarInteger_var12374+1
	tay
	ldy M_MENU_rightvarInteger_var12374 ; optimized, look out for bugs
	pla
	sta (screenmemory),y
	; Wait for no of raster lines
	lda #$64
	clc 
	adc $d012
	cmp $d012
	bne *-3
	; Binary clause Simplified: EQUALS
	clc
	; 8 bit binop
	; Add/sub where right value is constant number
	lda time2
	and #$14
	 ; end add / sub var with constant
	; cmp #$00 ignored
	bne M_MENU_edblock12381
M_MENU_ctb12379: ;Main true block ;keep 
	lda time
	clc
	adc #$01
	sta time+0
	; Optimization : A := A op 8 bit - var and bvar are the same - perform inc
	bcc M_MENU_WordAdd12385
	inc time+1
M_MENU_WordAdd12385
M_MENU_edblock12381
	; Test Inc dec D
	inc time2
	; Binary clause INTEGER: EQUALS
	lda time+1   ; compare high bytes
	cmp #$00 ;keep
	bne M_MENU_edblock12389
	lda time
	cmp #$1b ;keep
	bne M_MENU_edblock12389
	jmp M_MENU_ctb12387
M_MENU_ctb12387: ;Main true block ;keep 
	; Test Inc dec D
	inc col
	ldy #0   ; Force integer assignment, set y = 0 for values lower than 255
	lda #$0
	; Calling storevariable on generic assign expression
	sta time
	sty time+1
M_MENU_edblock12389
	; Binary clause Simplified: EQUALS
	lda col
	; Compare with pure num / var optimization
	cmp #$10;keep
	bne M_MENU_edblock12395
M_MENU_ctb12393: ;Main true block ;keep 
	lda #$1
	; Calling storevariable on generic assign expression
	sta col
M_MENU_edblock12395
M_MENU_edblock10498
	; Binary clause Simplified: EQUALS
	lda n_menu
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_localfailed13096
	jmp M_MENU_ctb12399
M_MENU_localfailed13096
	jmp M_MENU_edblock12401
M_MENU_ctb12399: ;Main true block ;keep 
	; Binary clause Simplified: EQUALS
	clc
	lda sel_par
	; cmp #$00 ignored
	bne M_MENU_localfailed13446
	jmp M_MENU_ctb13099
M_MENU_localfailed13446
	jmp M_MENU_eblock13100
M_MENU_ctb13099: ;Main true block ;keep 
	; Binary clause Simplified: EQUALS
	clc
	lda manuale
	; cmp #$00 ignored
	bne M_MENU_localfailed13610
	jmp M_MENU_ctb13449
M_MENU_localfailed13610
	jmp M_MENU_eblock13450
M_MENU_ctb13449: ;Main true block ;keep 
	; Binary clause Simplified: EQUALS
	clc
	lda m
	; cmp #$00 ignored
	bne M_MENU_edblock13615
M_MENU_ctb13613: ;Main true block ;keep 
	jsr M_Categoria
	lda #$1
	; Calling storevariable on generic assign expression
	sta m
M_MENU_edblock13615
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%1111111
	sta  $dc00
	lda $dc01
	and #%1
	cmp #%1
	bne M_MENU_keypressedA13623
	lda #0
	jmp M_MENU_keypressedB13624
M_MENU_keypressedA13623
	lda #1
M_MENU_keypressedB13624
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_edblock13621
M_MENU_ctb13619: ;Main true block ;keep 
	lda #$1
	; Calling storevariable on generic assign expression
	sta sel_cat
	; Calling storevariable on generic assign expression
	sta sel_par
	lda #$0
	; Calling storevariable on generic assign expression
	sta m
M_MENU_edblock13621
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%1111111
	sta  $dc00
	lda $dc01
	and #%1000
	cmp #%1000
	bne M_MENU_keypressedA13631
	lda #0
	jmp M_MENU_keypressedB13632
M_MENU_keypressedA13631
	lda #1
M_MENU_keypressedB13632
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_edblock13629
M_MENU_ctb13627: ;Main true block ;keep 
	lda #$2
	; Calling storevariable on generic assign expression
	sta sel_cat
	lda #$1
	; Calling storevariable on generic assign expression
	sta sel_par
	lda #$0
	; Calling storevariable on generic assign expression
	sta m
M_MENU_edblock13629
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%11111101
	sta  $dc00
	lda $dc01
	and #%1
	cmp #%1
	bne M_MENU_keypressedA13639
	lda #0
	jmp M_MENU_keypressedB13640
M_MENU_keypressedA13639
	lda #1
M_MENU_keypressedB13640
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_edblock13637
M_MENU_ctb13635: ;Main true block ;keep 
	lda #$3
	; Calling storevariable on generic assign expression
	sta sel_cat
	lda #$1
	; Calling storevariable on generic assign expression
	sta sel_par
	lda #$0
	; Calling storevariable on generic assign expression
	sta m
M_MENU_edblock13637
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%11111101
	sta  $dc00
	lda $dc01
	and #%1000
	cmp #%1000
	bne M_MENU_keypressedA13647
	lda #0
	jmp M_MENU_keypressedB13648
M_MENU_keypressedA13647
	lda #1
M_MENU_keypressedB13648
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_edblock13645
M_MENU_ctb13643: ;Main true block ;keep 
	lda #$4
	; Calling storevariable on generic assign expression
	sta sel_cat
	lda #$1
	; Calling storevariable on generic assign expression
	sta sel_par
	lda #$0
	; Calling storevariable on generic assign expression
	sta m
M_MENU_edblock13645
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%11111011
	sta  $dc00
	lda $dc01
	and #%1
	cmp #%1
	bne M_MENU_keypressedA13655
	lda #0
	jmp M_MENU_keypressedB13656
M_MENU_keypressedA13655
	lda #1
M_MENU_keypressedB13656
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_edblock13653
M_MENU_ctb13651: ;Main true block ;keep 
	lda #$5
	; Calling storevariable on generic assign expression
	sta sel_cat
	lda #$1
	; Calling storevariable on generic assign expression
	sta sel_par
	lda #$0
	; Calling storevariable on generic assign expression
	sta m
M_MENU_edblock13653
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%11111011
	sta  $dc00
	lda $dc01
	and #%1000
	cmp #%1000
	bne M_MENU_keypressedA13663
	lda #0
	jmp M_MENU_keypressedB13664
M_MENU_keypressedA13663
	lda #1
M_MENU_keypressedB13664
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_edblock13661
M_MENU_ctb13659: ;Main true block ;keep 
	lda #$6
	; Calling storevariable on generic assign expression
	sta sel_cat
	lda #$1
	; Calling storevariable on generic assign expression
	sta sel_par
	lda #$0
	; Calling storevariable on generic assign expression
	sta m
M_MENU_edblock13661
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%11110111
	sta  $dc00
	lda $dc01
	and #%1
	cmp #%1
	bne M_MENU_keypressedA13671
	lda #0
	jmp M_MENU_keypressedB13672
M_MENU_keypressedA13671
	lda #1
M_MENU_keypressedB13672
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_edblock13669
M_MENU_ctb13667: ;Main true block ;keep 
	lda #$7
	; Calling storevariable on generic assign expression
	sta sel_cat
	lda #$1
	; Calling storevariable on generic assign expression
	sta sel_par
	lda #$0
	; Calling storevariable on generic assign expression
	sta m
M_MENU_edblock13669
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%11110111
	sta  $dc00
	lda $dc01
	and #%1000
	cmp #%1000
	bne M_MENU_keypressedA13679
	lda #0
	jmp M_MENU_keypressedB13680
M_MENU_keypressedA13679
	lda #1
M_MENU_keypressedB13680
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_edblock13677
M_MENU_ctb13675: ;Main true block ;keep 
	lda #$8
	; Calling storevariable on generic assign expression
	sta sel_cat
	lda #$1
	; Calling storevariable on generic assign expression
	sta sel_par
	lda #$0
	; Calling storevariable on generic assign expression
	sta m
M_MENU_edblock13677
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%11111101
	sta  $dc00
	lda $dc01
	and #%100
	cmp #%100
	bne M_MENU_keypressedA13687
	lda #0
	jmp M_MENU_keypressedB13688
M_MENU_keypressedA13687
	lda #1
M_MENU_keypressedB13688
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_edblock13685
M_MENU_ctb13683: ;Main true block ;keep 
	lda #$9
	; Calling storevariable on generic assign expression
	sta sel_cat
	lda #$1
	; Calling storevariable on generic assign expression
	sta sel_par
	lda #$0
	; Calling storevariable on generic assign expression
	sta m
M_MENU_edblock13685
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%11110111
	sta  $dc00
	lda $dc01
	and #%10000
	cmp #%10000
	bne M_MENU_keypressedA13695
	lda #0
	jmp M_MENU_keypressedB13696
M_MENU_keypressedA13695
	lda #1
M_MENU_keypressedB13696
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_edblock13693
M_MENU_ctb13691: ;Main true block ;keep 
	lda #$a
	; Calling storevariable on generic assign expression
	sta sel_cat
	lda #$1
	; Calling storevariable on generic assign expression
	sta sel_par
	lda #$0
	; Calling storevariable on generic assign expression
	sta m
M_MENU_edblock13693
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%11111011
	sta  $dc00
	lda $dc01
	and #%10000
	cmp #%10000
	bne M_MENU_keypressedA13703
	lda #0
	jmp M_MENU_keypressedB13704
M_MENU_keypressedA13703
	lda #1
M_MENU_keypressedB13704
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_edblock13701
M_MENU_ctb13699: ;Main true block ;keep 
	lda #$b
	; Calling storevariable on generic assign expression
	sta sel_cat
	lda #$1
	; Calling storevariable on generic assign expression
	sta sel_par
	lda #$0
	; Calling storevariable on generic assign expression
	sta m
M_MENU_edblock13701
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%11111011
	sta  $dc00
	lda $dc01
	and #%100
	cmp #%100
	bne M_MENU_keypressedA13711
	lda #0
	jmp M_MENU_keypressedB13712
M_MENU_keypressedA13711
	lda #1
M_MENU_keypressedB13712
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_edblock13709
M_MENU_ctb13707: ;Main true block ;keep 
	lda #$c
	; Calling storevariable on generic assign expression
	sta sel_cat
	lda #$1
	; Calling storevariable on generic assign expression
	sta sel_par
	lda #$0
	; Calling storevariable on generic assign expression
	sta m
M_MENU_edblock13709
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%11111101
	sta  $dc00
	lda $dc01
	and #%1000000
	cmp #%1000000
	bne M_MENU_keypressedA13719
	lda #0
	jmp M_MENU_keypressedB13720
M_MENU_keypressedA13719
	lda #1
M_MENU_keypressedB13720
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_edblock13717
M_MENU_ctb13715: ;Main true block ;keep 
	lda #$d
	; Calling storevariable on generic assign expression
	sta sel_cat
	lda #$1
	; Calling storevariable on generic assign expression
	sta sel_par
	lda #$0
	; Calling storevariable on generic assign expression
	sta m
M_MENU_edblock13717
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%11111011
	sta  $dc00
	lda $dc01
	and #%100000
	cmp #%100000
	bne M_MENU_keypressedA13727
	lda #0
	jmp M_MENU_keypressedB13728
M_MENU_keypressedA13727
	lda #1
M_MENU_keypressedB13728
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_edblock13725
M_MENU_ctb13723: ;Main true block ;keep 
	lda #$e
	; Calling storevariable on generic assign expression
	sta sel_cat
	lda #$1
	; Calling storevariable on generic assign expression
	sta sel_par
	lda #$0
	; Calling storevariable on generic assign expression
	sta m
M_MENU_edblock13725
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%11110111
	sta  $dc00
	lda $dc01
	and #%100
	cmp #%100
	bne M_MENU_keypressedA13735
	lda #0
	jmp M_MENU_keypressedB13736
M_MENU_keypressedA13735
	lda #1
M_MENU_keypressedB13736
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_edblock13733
M_MENU_ctb13731: ;Main true block ;keep 
	lda #$f
	; Calling storevariable on generic assign expression
	sta sel_cat
	lda #$1
	; Calling storevariable on generic assign expression
	sta sel_par
	lda #$0
	; Calling storevariable on generic assign expression
	sta m
M_MENU_edblock13733
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%11110111
	sta  $dc00
	lda $dc01
	and #%100000
	cmp #%100000
	bne M_MENU_keypressedA13743
	lda #0
	jmp M_MENU_keypressedB13744
M_MENU_keypressedA13743
	lda #1
M_MENU_keypressedB13744
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_edblock13741
M_MENU_ctb13739: ;Main true block ;keep 
	lda #$10
	; Calling storevariable on generic assign expression
	sta sel_cat
	lda #$1
	; Calling storevariable on generic assign expression
	sta sel_par
	lda #$0
	; Calling storevariable on generic assign expression
	sta m
M_MENU_edblock13741
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%11101111
	sta  $dc00
	lda $dc01
	and #%10
	cmp #%10
	bne M_MENU_keypressedA13751
	lda #0
	jmp M_MENU_keypressedB13752
M_MENU_keypressedA13751
	lda #1
M_MENU_keypressedB13752
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_edblock13749
M_MENU_ctb13747: ;Main true block ;keep 
	lda #$1
	; Calling storevariable on generic assign expression
	sta manuale
	lda #$0
	; Calling storevariable on generic assign expression
	sta m
M_MENU_edblock13749
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%11111110
	sta  $dc00
	lda $dc01
	and #%1000
	cmp #%1000
	bne M_MENU_keypressedA13759
	lda #0
	jmp M_MENU_keypressedB13760
M_MENU_keypressedA13759
	lda #1
M_MENU_keypressedB13760
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_edblock13757
M_MENU_ctb13755: ;Main true block ;keep 
	lda #$0
	; Calling storevariable on generic assign expression
	sta n_menu
	; Calling storevariable on generic assign expression
	sta m
M_MENU_edblock13757
	jmp M_MENU_edblock13451
M_MENU_eblock13450
	; Binary clause Simplified: EQUALS
	clc
	lda m
	; cmp #$00 ignored
	bne M_MENU_edblock13766
M_MENU_ctb13764: ;Main true block ;keep 
	jsr M_Manuale
	lda #$1
	; Calling storevariable on generic assign expression
	sta m
M_MENU_edblock13766
	jsr ReadLine2
M_MENU_edblock13451
	jmp M_MENU_edblock13101
M_MENU_eblock13100
	; Binary clause Simplified: EQUALS
	clc
	lda prima
	; cmp #$00 ignored
	bne M_MENU_edblock13773
M_MENU_localsuccess13775: ;keep
	; ; logical AND, second requirement
	; Binary clause Simplified: EQUALS
	clc
	lda m
	; cmp #$00 ignored
	bne M_MENU_edblock13773
M_MENU_ctb13771: ;Main true block ;keep 
	jsr NuovaParola
	lda #$1
	; Calling storevariable on generic assign expression
	sta prima
M_MENU_edblock13773
	; Binary clause Simplified: EQUALS
	lda prima
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_edblock13780
M_MENU_localsuccess13782: ;keep
	; ; logical AND, second requirement
	; Binary clause Simplified: EQUALS
	clc
	lda m
	; cmp #$00 ignored
	bne M_MENU_edblock13780
M_MENU_ctb13778: ;Main true block ;keep 
	jsr M_Gioca
	lda #$1
	; Calling storevariable on generic assign expression
	sta m
M_MENU_edblock13780
	; Binary clause Simplified: EQUALS
	lda prima
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_edblock13787
M_MENU_localsuccess13789: ;keep
	; ; logical AND, second requirement
	; Binary clause Simplified: EQUALS
	lda m
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_edblock13787
M_MENU_ctb13785: ;Main true block ;keep 
	; MoveTo optimization
	lda #$33
	sta screenmemory
	lda #>$400
	clc
	adc #$03
	sta screenmemory+1
	jsr ReadLine
M_MENU_edblock13787
M_MENU_edblock13101
M_MENU_edblock12401
	; Binary clause Simplified: EQUALS
	lda n_menu
	; Compare with pure num / var optimization
	cmp #$2;keep
	bne M_MENU_localfailed13936
	jmp M_MENU_ctb13792
M_MENU_localfailed13936
	jmp M_MENU_edblock13794
M_MENU_ctb13792: ;Main true block ;keep 
	; Binary clause Simplified: EQUALS
	clc
	lda m
	; cmp #$00 ignored
	bne M_MENU_edblock13941
M_MENU_ctb13939: ;Main true block ;keep 
	jsr M_Classifica
	lda #$1
	; Calling storevariable on generic assign expression
	sta m
M_MENU_edblock13941
	; Binary clause Simplified: NOTEQUALS
	lda ins_menu
	; Compare with pure num / var optimization
	cmp #$1;keep
	beq M_MENU_edblock13947
M_MENU_localsuccess13958: ;keep
	; ; logical AND, second requirement
	; Binary clause Simplified: LESS
	lda n_giocatori
	; Compare with pure num / var optimization
	cmp #$14;keep
	bcs M_MENU_edblock13947
M_MENU_ctb13945: ;Main true block ;keep 
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%11111110
	sta  $dc00
	lda $dc01
	and #%10000
	cmp #%10000
	bne M_MENU_keypressedA13966
	lda #0
	jmp M_MENU_keypressedB13967
M_MENU_keypressedA13966
	lda #1
M_MENU_keypressedB13967
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_localfailed13965
	jmp M_MENU_ctb13961
M_MENU_localfailed13965: ;keep
	; ; logical OR, second chance
	; Binary clause Simplified: EQUALS
	clc
	lda n_giocatori
	; cmp #$00 ignored
	bne M_MENU_edblock13963
M_MENU_ctb13961: ;Main true block ;keep 
	lda #$1
	; Calling storevariable on generic assign expression
	sta ins_menu
M_MENU_edblock13963
M_MENU_edblock13947
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%11011111
	sta  $dc00
	lda $dc01
	and #%10
	cmp #%10
	bne M_MENU_keypressedA13988
	lda #0
	jmp M_MENU_keypressedB13989
M_MENU_keypressedA13988
	lda #1
M_MENU_keypressedB13989
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_edblock13972
M_MENU_ctb13970: ;Main true block ;keep 
	; Binary clause Simplified: EQUALS
	clc
	lda pagina
	; cmp #$00 ignored
	bne M_MENU_eblock13993
M_MENU_ctb13992: ;Main true block ;keep 
	lda #$1
	; Calling storevariable on generic assign expression
	sta pagina
	jmp M_MENU_edblock13994
M_MENU_eblock13993
	lda #$0
	; Calling storevariable on generic assign expression
	sta pagina
M_MENU_edblock13994
	lda #$1
	; Calling storevariable on generic assign expression
	sta hh
	lda #$0
	; Calling storevariable on generic assign expression
	sta i
M_MENU_forloop13999
	; Wait for no of raster lines
	lda #$64
	clc 
	adc $d012
	cmp $d012
	bne *-3
M_MENU_loopstart14000
	; Compare is onpage
	; Test Inc dec D
	inc i
	lda #$19
	cmp i ;keep
	bne M_MENU_forloop13999
M_MENU_loopdone14004: ;keep
M_MENU_loopend14001
	lda #$0
	; Calling storevariable on generic assign expression
	sta m
M_MENU_edblock13972
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%11111110
	sta  $dc00
	lda $dc01
	and #%1000
	cmp #%1000
	bne M_MENU_keypressedA14010
	lda #0
	jmp M_MENU_keypressedB14011
M_MENU_keypressedA14010
	lda #1
M_MENU_keypressedB14011
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_edblock14008
M_MENU_ctb14006: ;Main true block ;keep 
	lda #$0
	; Calling storevariable on generic assign expression
	sta hh
	; Calling storevariable on generic assign expression
	sta n_menu
	; Calling storevariable on generic assign expression
	sta m
M_MENU_edblock14008
	; Binary clause Simplified: EQUALS
	lda ins_menu
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_localfailed14047
	jmp M_MENU_ctb14014
M_MENU_localfailed14047
	jmp M_MENU_edblock14016
M_MENU_ctb14014: ;Main true block ;keep 
	jsr M_Classifica
	; Binary clause Simplified: LESS
	lda n_giocatori
	; Compare with pure num / var optimization
	cmp #$14;keep
	bcs M_MENU_localfailed14065
	jmp M_MENU_ctb14050
M_MENU_localfailed14065
	jmp M_MENU_eblock14051
M_MENU_ctb14050: ;Main true block ;keep 
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_MENU_stringassignstr14068
	ldy #>M_MENU_stringassignstr14068
	sta Screen_p1
	sty Screen_p1+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$15
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; MoveTo optimization
	lda #$5a
	sta screenmemory
	lda #>$400
	clc
	adc #$03
	sta screenmemory+1
	jsr ReadLine
	jmp M_MENU_edblock14052
M_MENU_eblock14051
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_MENU_stringassignstr14071
	ldy #>M_MENU_stringassignstr14071
	sta Screen_p1
	sty Screen_p1+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$15
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	lda #$0
	; Calling storevariable on generic assign expression
	sta i
M_MENU_forloop14072
	; Wait for no of raster lines
	lda #$c8
	clc 
	adc $d012
	cmp $d012
	bne *-3
M_MENU_loopstart14073
	; Compare is onpage
	; Test Inc dec D
	inc i
	lda #$c8
	cmp i ;keep
	bne M_MENU_forloop14072
M_MENU_loopdone14077: ;keep
M_MENU_loopend14074
	lda #$0
	; Calling storevariable on generic assign expression
	sta n_menu
	; Calling storevariable on generic assign expression
	sta ins_menu
	; Calling storevariable on generic assign expression
	sta m
M_MENU_edblock14052
M_MENU_edblock14016
M_MENU_edblock13794
	; Binary clause Simplified: EQUALS
	lda n_menu
	; Compare with pure num / var optimization
	cmp #$3;keep
	bne M_MENU_localfailed14437
	jmp M_MENU_ctb14079
M_MENU_localfailed14437
	jmp M_MENU_edblock14081
M_MENU_ctb14079: ;Main true block ;keep 
	; Binary clause Simplified: EQUALS
	clc
	lda m
	; cmp #$00 ignored
	bne M_MENU_edblock14442
M_MENU_ctb14440: ;Main true block ;keep 
	jsr M_Opzioni
	lda #$1
	; Calling storevariable on generic assign expression
	sta m
M_MENU_edblock14442
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%1111111
	sta  $dc00
	lda $dc01
	and #%1
	cmp #%1
	bne M_MENU_keypressedA14604
	lda #0
	jmp M_MENU_keypressedB14605
M_MENU_keypressedA14604
	lda #1
M_MENU_keypressedB14605
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_localfailed14603
	jmp M_MENU_ctb14446
M_MENU_localfailed14603
	jmp M_MENU_edblock14448
M_MENU_ctb14446: ;Main true block ;keep 
	; Binary clause Simplified: EQUALS
	lda n_giocatori
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_localfailed14685
	jmp M_MENU_ctb14608
M_MENU_localfailed14685
	jmp M_MENU_eblock14609
M_MENU_ctb14608: ;Main true block ;keep 
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_MENU_stringassignstr14688
	ldy #>M_MENU_stringassignstr14688
	sta Screen_p1
	sty Screen_p1+1
	lda #$e
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$d
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_nomi
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	jmp M_MENU_edblock14610
M_MENU_eblock14609
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_MENU_stringassignstr14691
	ldy #>M_MENU_stringassignstr14691
	sta Screen_p1
	sty Screen_p1+1
	lda #$e
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$d
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_nomi
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_MENU_stringassignstr14693
	ldy #>M_MENU_stringassignstr14693
	sta Screen_p1
	sty Screen_p1+1
	lda #$14
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$17
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Binary clause INTEGER: GREATER
	; Load Integer array
	; CAST type NADA
	lda turno
	asl
	tax
	lda p_giocatore,x 
	ldy p_giocatore+1,x 
	sta M_MENU_rightvarInteger_var14701
	sty M_MENU_rightvarInteger_var14701+1
	lda M_MENU_rightvarInteger_var14701+1   ; compare high bytes
	cmp #$00 ;keep
	bcc M_MENU_eblock14696
	bne M_MENU_ctb14695
	lda M_MENU_rightvarInteger_var14701
	cmp #$fa ;keep
	bcc M_MENU_eblock14696
	beq M_MENU_eblock14696
M_MENU_ctb14695: ;Main true block ;keep 
	; HandleVarBinopB16bit
	; RHS is pure, optimization
	; Load Integer array
	; CAST type INTEGER
	lda turno
	asl
	tax
	lda p_giocatore,x 
	ldy p_giocatore+1,x 
	sec
	sbc #$fa
	; Testing for byte:  #$00
	; RHS is word, no optimization
	pha 
	tya 
	sbc #$00
	tay 
	pla 
	; Calling storevariable on generic assign expression
	pha
	lda turno
	asl
	tax
	pla
	sta p_giocatore,x
	tya
	sta p_giocatore+1,x
	jmp M_MENU_edblock14697
M_MENU_eblock14696
	ldy #0   ; Force integer assignment, set y = 0 for values lower than 255
	lda #$0
	; Calling storevariable on generic assign expression
	pha
	lda turno
	asl
	tax
	pla
	sta p_giocatore,x
	tya
	sta p_giocatore+1,x
M_MENU_edblock14697
	; Binary clause Simplified: GREATER
	; 8 bit binop
	; Add/sub where right value is constant number
	lda n_giocatori
	sec
	sbc #$1
	 ; end add / sub var with constant
	; Compare with pure num / var optimization
	cmp turno;keep
	bcc M_MENU_eblock14707
	beq M_MENU_eblock14707
M_MENU_ctb14706: ;Main true block ;keep 
	; Test Inc dec D
	inc turno
	jmp M_MENU_edblock14708
M_MENU_eblock14707
	lda #$0
	; Calling storevariable on generic assign expression
	sta turno
M_MENU_edblock14708
M_MENU_while14713
M_MENU_loopstart14717
	; Binary clause INTEGER: LESS
	; Load Integer array
	; CAST type NADA
	lda turno
	asl
	tax
	lda p_giocatore,x 
	ldy p_giocatore+1,x 
	sta M_MENU_rightvarInteger_var14736
	sty M_MENU_rightvarInteger_var14736+1
	lda M_MENU_rightvarInteger_var14736+1   ; compare high bytes
	cmp #$00 ;keep
	bcc M_MENU_ctb14714
	bne M_MENU_localfailed14735
	lda M_MENU_rightvarInteger_var14736
	cmp #$32 ;keep
	bcs M_MENU_localfailed14735
	jmp M_MENU_ctb14714
M_MENU_localfailed14735: ;keep
	; ; logical OR, second chance
	; Binary clause INTEGER: EQUALS
	; Load Integer array
	; CAST type NADA
	lda turno
	asl
	tax
	lda p_giocatore,x 
	ldy p_giocatore+1,x 
	sta M_MENU_rightvarInteger_var14737
	sty M_MENU_rightvarInteger_var14737+1
	lda M_MENU_rightvarInteger_var14737+1   ; compare high bytes
	cmp #$00 ;keep
	bne M_MENU_edblock14716
	lda M_MENU_rightvarInteger_var14737
	cmp #$00 ;keep
	bne M_MENU_edblock14716
	jmp M_MENU_ctb14714
M_MENU_ctb14714: ;Main true block ;keep 
	; Binary clause INTEGER: LESS
	; Load Integer array
	; CAST type NADA
	lda turno
	asl
	tax
	lda p_giocatore,x 
	ldy p_giocatore+1,x 
	sta M_MENU_rightvarInteger_var14744
	sty M_MENU_rightvarInteger_var14744+1
	lda M_MENU_rightvarInteger_var14744+1   ; compare high bytes
	cmp #$00 ;keep
	bcc M_MENU_ctb14740
	bne M_MENU_edblock14742
	lda M_MENU_rightvarInteger_var14744
	cmp #$32 ;keep
	bcs M_MENU_edblock14742
M_MENU_ctb14740: ;Main true block ;keep 
	ldy #0   ; Force integer assignment, set y = 0 for values lower than 255
	lda #$0
	; Calling storevariable on generic assign expression
	pha
	lda turno
	asl
	tax
	pla
	sta p_giocatore,x
	tya
	sta p_giocatore+1,x
M_MENU_edblock14742
	; Binary clause Simplified: GREATER
	; 8 bit binop
	; Add/sub where right value is constant number
	lda n_giocatori
	sec
	sbc #$1
	 ; end add / sub var with constant
	; Compare with pure num / var optimization
	cmp turno;keep
	bcc M_MENU_eblock14748
	beq M_MENU_eblock14748
M_MENU_ctb14747: ;Main true block ;keep 
	; Test Inc dec D
	inc turno
	jmp M_MENU_edblock14749
M_MENU_eblock14748
	lda #$0
	; Calling storevariable on generic assign expression
	sta turno
M_MENU_edblock14749
	jmp M_MENU_while14713
M_MENU_edblock14716
M_MENU_loopend14718
	lda #$1
	; Calling storevariable on generic assign expression
	sta n_menu
	lda #$0
	; Calling storevariable on generic assign expression
	sta m
	; Calling storevariable on generic assign expression
	sta i
M_MENU_forloop14754
	; Wait for no of raster lines
	lda #$c8
	clc 
	adc $d012
	cmp $d012
	bne *-3
M_MENU_loopstart14755
	; Compare is onpage
	; Test Inc dec D
	inc i
	lda #$c8
	cmp i ;keep
	bne M_MENU_forloop14754
M_MENU_loopdone14759: ;keep
M_MENU_loopend14756
M_MENU_edblock14610
M_MENU_edblock14448
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%1111111
	sta  $dc00
	lda $dc01
	and #%1000
	cmp #%1000
	bne M_MENU_keypressedA14774
	lda #0
	jmp M_MENU_keypressedB14775
M_MENU_keypressedA14774
	lda #1
M_MENU_keypressedB14775
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_localfailed14773
	jmp M_MENU_ctb14761
M_MENU_localfailed14773
	jmp M_MENU_edblock14763
M_MENU_ctb14761: ;Main true block ;keep 
	lda #<nuova
	ldx #>nuova
	sta Screen_p1
	stx Screen_p1+1
	lda #$e
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$13
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_nomi
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_MENU_stringassignstr14778
	ldy #>M_MENU_stringassignstr14778
	sta Screen_p1
	sty Screen_p1+1
	lda #$14
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$17
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	lda #$0
	; Calling storevariable on generic assign expression
	sta i
M_MENU_forloop14779
	; Wait for no of raster lines
	lda #$c8
	clc 
	adc $d012
	cmp $d012
	bne *-3
M_MENU_loopstart14780
	; Compare is onpage
	; Test Inc dec D
	inc i
	lda #$c8
	cmp i ;keep
	bne M_MENU_forloop14779
M_MENU_loopdone14784: ;keep
M_MENU_loopend14781
	lda #$0
	; Calling storevariable on generic assign expression
	sta manuale
	; Calling storevariable on generic assign expression
	sta sel_par
	; Calling storevariable on generic assign expression
	sta sel_cat
	; Calling storevariable on generic assign expression
	sta ins_man_n
	; Calling storevariable on generic assign expression
	sta prima
	lda #$1
	; Calling storevariable on generic assign expression
	sta n_menu
	lda #$0
	; Calling storevariable on generic assign expression
	sta m
M_MENU_edblock14763
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%11111110
	sta  $dc00
	lda $dc01
	and #%10000
	cmp #%10000
	bne M_MENU_keypressedA14790
	lda #0
	jmp M_MENU_keypressedB14791
M_MENU_keypressedA14790
	lda #1
M_MENU_keypressedB14791
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_MENU_edblock14788
M_MENU_ctb14786: ;Main true block ;keep 
	lda #$1
	; Calling storevariable on generic assign expression
	sta n_menu
	lda #$0
	; Calling storevariable on generic assign expression
	sta m
M_MENU_edblock14788
M_MENU_edblock14081
	rts
end_procedure_M_MENU
	; Ending memory block at $4800
EndBlock4800:
	org $6000
StartBlock6000:
	org $6000
image_data:
	incbin	 "C:/Users/Sam_Lap/Desktop/TROVA LA PAROLA/trova la parola///risorse/intro2_data.bin"
end_incbin_image_data:
EndBlock6000:
	org $8000
StartBlock8000:
	; Starting new memory block at $8000
cat_1	dc.w tmp_41_string0, tmp_18467_string1, tmp_6334_string2, tmp_26500_string3, tmp_19169_string4, tmp_15724_string5, tmp_11478_string6, tmp_29358_string7
	dc.w tmp_26962_string8, tmp_24464_string9, tmp_5705_string10, tmp_28145_string11, tmp_23281_string12, tmp_16827_string13, tmp_9961_string14, tmp_491_string15
	dc.w tmp_2995_string16, tmp_11942_string17, tmp_4827_string18, tmp_5436_string19, tmp_32391_string20, tmp_14604_string21, tmp_3902_string22, tmp_153_string23
	dc.w tmp_292_string24, tmp_12382_string25, tmp_17421_string26, tmp_18716_string27, tmp_19718_string28, tmp_19895_string29, tmp_5447_string30, tmp_21726_string31
	dc.w tmp_14771_string32, tmp_11538_string33, tmp_1869_string34, tmp_19912_string35, tmp_25667_string36, tmp_26299_string37, tmp_17035_string38, tmp_9894_string39
	dc.w tmp_28703_string40, tmp_23811_string41, tmp_31322_string42, tmp_30333_string43, tmp_17673_string44, tmp_4664_string45, tmp_15141_string46, tmp_7711_string47
	dc.w tmp_28253_string48, tmp_6868_string49, tmp_25547_string50, tmp_27644_string51, tmp_32662_string52, tmp_32757_string53, tmp_20037_string54, tmp_12859_string55
	dc.w tmp_8723_string56, tmp_9741_string57, tmp_27529_string58, tmp_778_string59, tmp_12316_string60
	; Resuming memory block at $8000
tmp_41_string0		dc.b	"ACE OF ACES"
	dc.b	0
	; Resuming memory block at $8000
tmp_18467_string1		dc.b	"APOCALYPSE NOW"
	dc.b	0
	; Resuming memory block at $8000
tmp_6334_string2		dc.b	"APOLLO 18"
	dc.b	0
	; Resuming memory block at $8000
tmp_26500_string3		dc.b	"ARACHNOPHOBIA"
	dc.b	0
	; Resuming memory block at $8000
tmp_19169_string4		dc.b	"ARKANOID"
	dc.b	0
	; Resuming memory block at $8000
tmp_15724_string5		dc.b	"AZTEC"
	dc.b	0
	; Resuming memory block at $8000
tmp_11478_string6		dc.b	"BOMB JACK"
	dc.b	0
	; Resuming memory block at $8000
tmp_29358_string7		dc.b	"BRUCE LEE"
	dc.b	0
	; Resuming memory block at $8000
tmp_26962_string8		dc.b	"BUGGY BOY"
	dc.b	0
	; Resuming memory block at $8000
tmp_24464_string9		dc.b	"BURGER TIME"
	dc.b	0
	; Resuming memory block at $8000
tmp_5705_string10		dc.b	"BUBBLE BOBBLE"
	dc.b	0
	; Resuming memory block at $8000
tmp_28145_string11		dc.b	"BARBARIAN"
	dc.b	0
	; Resuming memory block at $8000
tmp_23281_string12		dc.b	"CALIFORNIA GAME"
	dc.b	0
	; Resuming memory block at $8000
tmp_16827_string13		dc.b	"CENTIPEDE"
	dc.b	0
	; Resuming memory block at $8000
tmp_9961_string14		dc.b	"COMBAT SCHOOL"
	dc.b	0
	; Resuming memory block at $8000
tmp_491_string15		dc.b	"COMMANDO"
	dc.b	0
	; Resuming memory block at $8000
tmp_2995_string16		dc.b	"CONGO BONGO"
	dc.b	0
	; Resuming memory block at $8000
tmp_11942_string17		dc.b	"DEFENER OF THE CROWN"
	dc.b	0
	; Resuming memory block at $8000
tmp_4827_string18		dc.b	"DEFENDER"
	dc.b	0
	; Resuming memory block at $8000
tmp_5436_string19		dc.b	"DESTROYER"
	dc.b	0
	; Resuming memory block at $8000
tmp_32391_string20		dc.b	"DIG DUG"
	dc.b	0
	; Resuming memory block at $8000
tmp_14604_string21		dc.b	"DONKEY KONG"
	dc.b	0
	; Resuming memory block at $8000
tmp_3902_string22		dc.b	"DOUBLE DRAGON"
	dc.b	0
	; Resuming memory block at $8000
tmp_153_string23		dc.b	"DUNE"
	dc.b	0
	; Resuming memory block at $8000
tmp_292_string24		dc.b	"EXCALIBUR"
	dc.b	0
	; Resuming memory block at $8000
tmp_12382_string25		dc.b	"FALCON PATROL"
	dc.b	0
	; Resuming memory block at $8000
tmp_17421_string26		dc.b	"FROGGER"
	dc.b	0
	; Resuming memory block at $8000
tmp_18716_string27		dc.b	"GHOSTBUSTERS"
	dc.b	0
	; Resuming memory block at $8000
tmp_19718_string28		dc.b	"GRAND PRIX"
	dc.b	0
	; Resuming memory block at $8000
tmp_19895_string29		dc.b	"GYRUSS"
	dc.b	0
	; Resuming memory block at $8000
tmp_5447_string30		dc.b	"IMPOSSIBLE MISSION"
	dc.b	0
	; Resuming memory block at $8000
tmp_21726_string31		dc.b	"INTERNATIONAL SOCCER"
	dc.b	0
	; Resuming memory block at $8000
tmp_14771_string32		dc.b	"INDIANA JONES"
	dc.b	0
	; Resuming memory block at $8000
tmp_11538_string33		dc.b	"JUMPING JACK FLASH"
	dc.b	0
	; Resuming memory block at $8000
tmp_1869_string34		dc.b	"KARATEKA"
	dc.b	0
	; Resuming memory block at $8000
tmp_19912_string35		dc.b	"THE LAST V8"
	dc.b	0
	; Resuming memory block at $8000
tmp_25667_string36		dc.b	"LE MANS"
	dc.b	0
	; Resuming memory block at $8000
tmp_26299_string37		dc.b	"LAST NINJA"
	dc.b	0
	; Resuming memory block at $8000
tmp_17035_string38		dc.b	"LUCKY LUKE"
	dc.b	0
	; Resuming memory block at $8000
tmp_9894_string39		dc.b	"MOON PATROL"
	dc.b	0
	; Resuming memory block at $8000
tmp_28703_string40		dc.b	"SKATE OR DIE"
	dc.b	0
	; Resuming memory block at $8000
tmp_23811_string41		dc.b	"MIAMI VICE"
	dc.b	0
	; Resuming memory block at $8000
tmp_31322_string42		dc.b	"MIKIE"
	dc.b	0
	; Resuming memory block at $8000
tmp_30333_string43		dc.b	"PAC MAN"
	dc.b	0
	; Resuming memory block at $8000
tmp_17673_string44		dc.b	"PITFALL"
	dc.b	0
	; Resuming memory block at $8000
tmp_4664_string45		dc.b	"ONE ON ONE"
	dc.b	0
	; Resuming memory block at $8000
tmp_15141_string46		dc.b	"POLE POSITION"
	dc.b	0
	; Resuming memory block at $8000
tmp_7711_string47		dc.b	"PAPERBOY"
	dc.b	0
	; Resuming memory block at $8000
tmp_28253_string48		dc.b	"SCOOBY DOO"
	dc.b	0
	; Resuming memory block at $8000
tmp_6868_string49		dc.b	"PENGO"
	dc.b	0
	; Resuming memory block at $8000
tmp_25547_string50		dc.b	"PITSTOP"
	dc.b	0
	; Resuming memory block at $8000
tmp_27644_string51		dc.b	"RAID OVER MOSCOW"
	dc.b	0
	; Resuming memory block at $8000
tmp_32662_string52		dc.b	"STAR WARS"
	dc.b	0
	; Resuming memory block at $8000
tmp_32757_string53		dc.b	"STREET FIGHTER"
	dc.b	0
	; Resuming memory block at $8000
tmp_20037_string54		dc.b	"SUPER MARIO BROS"
	dc.b	0
	; Resuming memory block at $8000
tmp_12859_string55		dc.b	"TETRIS"
	dc.b	0
	; Resuming memory block at $8000
tmp_8723_string56		dc.b	"RAMBO"
	dc.b	0
	; Resuming memory block at $8000
tmp_9741_string57		dc.b	"PINBALL"
	dc.b	0
	; Resuming memory block at $8000
tmp_27529_string58		dc.b	"WARGAMES"
	dc.b	0
	; Resuming memory block at $8000
tmp_778_string59		dc.b	"XENON"
	dc.b	0
	; Resuming memory block at $8000
tmp_12316_string60		dc.b	"ZAXXON"
	dc.b	0
	; Resuming memory block at $8000
cat_2	dc.w tmp_3035_string0, tmp_22190_string1, tmp_1842_string2, tmp_288_string3, tmp_30106_string4, tmp_9040_string5, tmp_8942_string6, tmp_19264_string7
	dc.w tmp_22648_string8, tmp_27446_string9, tmp_23805_string10, tmp_15890_string11, tmp_6729_string12, tmp_24370_string13, tmp_15350_string14, tmp_15006_string15
	dc.w tmp_31101_string16, tmp_24393_string17, tmp_3548_string18, tmp_19629_string19, tmp_12623_string20, tmp_24084_string21, tmp_19954_string22, tmp_18756_string23
	dc.w tmp_11840_string24
	; Resuming memory block at $8000
tmp_3035_string0		dc.b	"ATARI 2600"
	dc.b	0
	; Resuming memory block at $8000
tmp_22190_string1		dc.b	"COMMODORE 64"
	dc.b	0
	; Resuming memory block at $8000
tmp_1842_string2		dc.b	"NES"
	dc.b	0
	; Resuming memory block at $8000
tmp_288_string3		dc.b	"SNES"
	dc.b	0
	; Resuming memory block at $8000
tmp_30106_string4		dc.b	"SEGA GENESIS"
	dc.b	0
	; Resuming memory block at $8000
tmp_9040_string5		dc.b	"GAME BOY"
	dc.b	0
	; Resuming memory block at $8000
tmp_8942_string6		dc.b	"GAME GEAR"
	dc.b	0
	; Resuming memory block at $8000
tmp_19264_string7		dc.b	"NEO GEO"
	dc.b	0
	; Resuming memory block at $8000
tmp_22648_string8		dc.b	"PLAYSTATION 1"
	dc.b	0
	; Resuming memory block at $8000
tmp_27446_string9		dc.b	"NINTENDO 64"
	dc.b	0
	; Resuming memory block at $8000
tmp_23805_string10		dc.b	"DREAMCAST"
	dc.b	0
	; Resuming memory block at $8000
tmp_15890_string11		dc.b	"ATARI 5200"
	dc.b	0
	; Resuming memory block at $8000
tmp_6729_string12		dc.b	"TURBOGRAFX 16"
	dc.b	0
	; Resuming memory block at $8000
tmp_24370_string13		dc.b	"MASTER SYSTEM"
	dc.b	0
	; Resuming memory block at $8000
tmp_15350_string14		dc.b	"AMIGA CD32"
	dc.b	0
	; Resuming memory block at $8000
tmp_15006_string15		dc.b	"3DO"
	dc.b	0
	; Resuming memory block at $8000
tmp_31101_string16		dc.b	"JAGUAR"
	dc.b	0
	; Resuming memory block at $8000
tmp_24393_string17		dc.b	"PC ENGINE"
	dc.b	0
	; Resuming memory block at $8000
tmp_3548_string18		dc.b	"VIRTUAL BOY"
	dc.b	0
	; Resuming memory block at $8000
tmp_19629_string19		dc.b	"WONDERSWAN"
	dc.b	0
	; Resuming memory block at $8000
tmp_12623_string20		dc.b	"LYNX"
	dc.b	0
	; Resuming memory block at $8000
tmp_24084_string21		dc.b	"COLECOVISION"
	dc.b	0
	; Resuming memory block at $8000
tmp_19954_string22		dc.b	"INTELLIVISION"
	dc.b	0
	; Resuming memory block at $8000
tmp_18756_string23		dc.b	"ODYSSEY"
	dc.b	0
	; Resuming memory block at $8000
tmp_11840_string24		dc.b	"VECTREX"
	dc.b	0
	; Resuming memory block at $8000
cat_3	dc.w tmp_4966_string0, tmp_7376_string1, tmp_13931_string2, tmp_26308_string3, tmp_16944_string4, tmp_32439_string5, tmp_24626_string6, tmp_11323_string7
	dc.w tmp_5537_string8, tmp_21538_string9, tmp_16118_string10, tmp_2082_string11, tmp_22929_string12, tmp_16541_string13, tmp_4833_string14, tmp_31115_string15
	dc.w tmp_4639_string16, tmp_29658_string17, tmp_22704_string18, tmp_9930_string19, tmp_13977_string20, tmp_2306_string21, tmp_31673_string22, tmp_22386_string23
	dc.w tmp_5021_string24
	; Resuming memory block at $8000
tmp_4966_string0		dc.b	"NINTENDO"
	dc.b	0
	; Resuming memory block at $8000
tmp_7376_string1		dc.b	"SEGA"
	dc.b	0
	; Resuming memory block at $8000
tmp_13931_string2		dc.b	"ATARI"
	dc.b	0
	; Resuming memory block at $8000
tmp_26308_string3		dc.b	"CAPCOM"
	dc.b	0
	; Resuming memory block at $8000
tmp_16944_string4		dc.b	"KONAMI"
	dc.b	0
	; Resuming memory block at $8000
tmp_32439_string5		dc.b	"NAMCO"
	dc.b	0
	; Resuming memory block at $8000
tmp_24626_string6		dc.b	"ACCOLADE"
	dc.b	0
	; Resuming memory block at $8000
tmp_11323_string7		dc.b	"OCEAN SOFTWARE"
	dc.b	0
	; Resuming memory block at $8000
tmp_5537_string8		dc.b	"EA"
	dc.b	0
	; Resuming memory block at $8000
tmp_21538_string9		dc.b	"UBISOFT"
	dc.b	0
	; Resuming memory block at $8000
tmp_16118_string10		dc.b	"ACTIVISION"
	dc.b	0
	; Resuming memory block at $8000
tmp_2082_string11		dc.b	"ULTIMATE PLAY"
	dc.b	0
	; Resuming memory block at $8000
tmp_22929_string12		dc.b	"SNK"
	dc.b	0
	; Resuming memory block at $8000
tmp_16541_string13		dc.b	"EPYX"
	dc.b	0
	; Resuming memory block at $8000
tmp_4833_string14		dc.b	"TAITO"
	dc.b	0
	; Resuming memory block at $8000
tmp_31115_string15		dc.b	"TECMO"
	dc.b	0
	; Resuming memory block at $8000
tmp_4639_string16		dc.b	"LUCASARTS"
	dc.b	0
	; Resuming memory block at $8000
tmp_29658_string17		dc.b	"SIERRA"
	dc.b	0
	; Resuming memory block at $8000
tmp_22704_string18		dc.b	"CODEMASTERS"
	dc.b	0
	; Resuming memory block at $8000
tmp_9930_string19		dc.b	"WESTWOOD"
	dc.b	0
	; Resuming memory block at $8000
tmp_13977_string20		dc.b	"CINEMAWARE"
	dc.b	0
	; Resuming memory block at $8000
tmp_2306_string21		dc.b	"ACORN SOFT"
	dc.b	0
	; Resuming memory block at $8000
tmp_31673_string22		dc.b	"ADVENTURE SOFT"
	dc.b	0
	; Resuming memory block at $8000
tmp_22386_string23		dc.b	"BANDAI"
	dc.b	0
	; Resuming memory block at $8000
tmp_5021_string24		dc.b	"MIDWAY"
	dc.b	0
	; Resuming memory block at $8000
cat_4	dc.w tmp_28745_string0, tmp_26924_string1, tmp_19072_string2, tmp_6270_string3, tmp_5829_string4, tmp_26777_string5, tmp_15573_string6, tmp_5097_string7
	dc.w tmp_16512_string8, tmp_23986_string9, tmp_13290_string10, tmp_9161_string11, tmp_18636_string12, tmp_22355_string13, tmp_24767_string14, tmp_23655_string15
	dc.w tmp_15574_string16, tmp_4031_string17, tmp_12052_string18, tmp_27350_string19, tmp_1150_string20, tmp_16941_string21, tmp_21724_string22, tmp_13966_string23
	dc.w tmp_3430_string24, tmp_31107_string25, tmp_30191_string26, tmp_18007_string27, tmp_11337_string28, tmp_15457_string29, tmp_12287_string30, tmp_27753_string31
	dc.w tmp_10383_string32, tmp_14945_string33, tmp_8909_string34, tmp_32209_string35, tmp_9758_string36, tmp_24221_string37, tmp_18588_string38, tmp_6422_string39
	dc.w tmp_24946_string40, tmp_27506_string41, tmp_13030_string42, tmp_16413_string43, tmp_29168_string44, tmp_900_string45, tmp_32591_string46, tmp_18762_string47
	dc.w tmp_1655_string48, tmp_17410_string49
	; Resuming memory block at $8000
tmp_28745_string0		dc.b	"ALFA ROMEO"
	dc.b	0
	; Resuming memory block at $8000
tmp_26924_string1		dc.b	"ASTON MARTIN"
	dc.b	0
	; Resuming memory block at $8000
tmp_19072_string2		dc.b	"AUDI"
	dc.b	0
	; Resuming memory block at $8000
tmp_6270_string3		dc.b	"BENTLEY"
	dc.b	0
	; Resuming memory block at $8000
tmp_5829_string4		dc.b	"BMW"
	dc.b	0
	; Resuming memory block at $8000
tmp_26777_string5		dc.b	"BUGATTI"
	dc.b	0
	; Resuming memory block at $8000
tmp_15573_string6		dc.b	"CITROEN"
	dc.b	0
	; Resuming memory block at $8000
tmp_5097_string7		dc.b	"DACIA"
	dc.b	0
	; Resuming memory block at $8000
tmp_16512_string8		dc.b	"FERRARI"
	dc.b	0
	; Resuming memory block at $8000
tmp_23986_string9		dc.b	"FIAT"
	dc.b	0
	; Resuming memory block at $8000
tmp_13290_string10		dc.b	"FORD"
	dc.b	0
	; Resuming memory block at $8000
tmp_9161_string11		dc.b	"HONDA"
	dc.b	0
	; Resuming memory block at $8000
tmp_18636_string12		dc.b	"HYUNDAI"
	dc.b	0
	; Resuming memory block at $8000
tmp_22355_string13		dc.b	"INFINITI"
	dc.b	0
	; Resuming memory block at $8000
tmp_24767_string14		dc.b	"JAGUAR"
	dc.b	0
	; Resuming memory block at $8000
tmp_23655_string15		dc.b	"JEEP"
	dc.b	0
	; Resuming memory block at $8000
tmp_15574_string16		dc.b	"KIA"
	dc.b	0
	; Resuming memory block at $8000
tmp_4031_string17		dc.b	"LADA"
	dc.b	0
	; Resuming memory block at $8000
tmp_12052_string18		dc.b	"LAMBORGHINI"
	dc.b	0
	; Resuming memory block at $8000
tmp_27350_string19		dc.b	"LANCIA"
	dc.b	0
	; Resuming memory block at $8000
tmp_1150_string20		dc.b	"LAND ROVER"
	dc.b	0
	; Resuming memory block at $8000
tmp_16941_string21		dc.b	"LEXUS"
	dc.b	0
	; Resuming memory block at $8000
tmp_21724_string22		dc.b	"LOTUS"
	dc.b	0
	; Resuming memory block at $8000
tmp_13966_string23		dc.b	"MASERATI"
	dc.b	0
	; Resuming memory block at $8000
tmp_3430_string24		dc.b	"MAZDA"
	dc.b	0
	; Resuming memory block at $8000
tmp_31107_string25		dc.b	"MCLAREN"
	dc.b	0
	; Resuming memory block at $8000
tmp_30191_string26		dc.b	"MERCEDES"
	dc.b	0
	; Resuming memory block at $8000
tmp_18007_string27		dc.b	"MINI"
	dc.b	0
	; Resuming memory block at $8000
tmp_11337_string28		dc.b	"MITSUBISHI"
	dc.b	0
	; Resuming memory block at $8000
tmp_15457_string29		dc.b	"NISSAN"
	dc.b	0
	; Resuming memory block at $8000
tmp_12287_string30		dc.b	"OPEL"
	dc.b	0
	; Resuming memory block at $8000
tmp_27753_string31		dc.b	"PEUGEOT"
	dc.b	0
	; Resuming memory block at $8000
tmp_10383_string32		dc.b	"PORSCHE"
	dc.b	0
	; Resuming memory block at $8000
tmp_14945_string33		dc.b	"RENAULT"
	dc.b	0
	; Resuming memory block at $8000
tmp_8909_string34		dc.b	"ROLLS ROYCE"
	dc.b	0
	; Resuming memory block at $8000
tmp_32209_string35		dc.b	"SAAB"
	dc.b	0
	; Resuming memory block at $8000
tmp_9758_string36		dc.b	"SEAT"
	dc.b	0
	; Resuming memory block at $8000
tmp_24221_string37		dc.b	"SKODA"
	dc.b	0
	; Resuming memory block at $8000
tmp_18588_string38		dc.b	"SMART"
	dc.b	0
	; Resuming memory block at $8000
tmp_6422_string39		dc.b	"SSANGYONG"
	dc.b	0
	; Resuming memory block at $8000
tmp_24946_string40		dc.b	"SUBARU"
	dc.b	0
	; Resuming memory block at $8000
tmp_27506_string41		dc.b	"SUZUKI"
	dc.b	0
	; Resuming memory block at $8000
tmp_13030_string42		dc.b	"TESLA"
	dc.b	0
	; Resuming memory block at $8000
tmp_16413_string43		dc.b	"TOYOTA"
	dc.b	0
	; Resuming memory block at $8000
tmp_29168_string44		dc.b	"VOLKSWAGEN"
	dc.b	0
	; Resuming memory block at $8000
tmp_900_string45		dc.b	"VOLVO"
	dc.b	0
	; Resuming memory block at $8000
tmp_32591_string46		dc.b	"ALPINE"
	dc.b	0
	; Resuming memory block at $8000
tmp_18762_string47		dc.b	"CHEVROLET"
	dc.b	0
	; Resuming memory block at $8000
tmp_1655_string48		dc.b	"CHRYSLER"
	dc.b	0
	; Resuming memory block at $8000
tmp_17410_string49		dc.b	"DAEWOO"
	dc.b	0
	; Resuming memory block at $8000
cat_5	dc.w tmp_6359_string0, tmp_27624_string1, tmp_20537_string2, tmp_21548_string3, tmp_6483_string4, tmp_27595_string5, tmp_4041_string6, tmp_3602_string7
	dc.w tmp_24350_string8, tmp_10291_string9, tmp_30836_string10, tmp_9374_string11, tmp_11020_string12, tmp_4596_string13, tmp_24021_string14, tmp_27348_string15
	dc.w tmp_23199_string16, tmp_19668_string17, tmp_24484_string18, tmp_8281_string19, tmp_4734_string20, tmp_53_string21, tmp_1999_string22, tmp_26418_string23
	dc.w tmp_27938_string24
	; Resuming memory block at $8000
tmp_6359_string0		dc.b	"ITALIA"
	dc.b	0
	; Resuming memory block at $8000
tmp_27624_string1		dc.b	"FRANCIA"
	dc.b	0
	; Resuming memory block at $8000
tmp_20537_string2		dc.b	"SPAGNA"
	dc.b	0
	; Resuming memory block at $8000
tmp_21548_string3		dc.b	"GERMANIA"
	dc.b	0
	; Resuming memory block at $8000
tmp_6483_string4		dc.b	"REGNO UNITO"
	dc.b	0
	; Resuming memory block at $8000
tmp_27595_string5		dc.b	"STATI UNITI"
	dc.b	0
	; Resuming memory block at $8000
tmp_4041_string6		dc.b	"CANADA"
	dc.b	0
	; Resuming memory block at $8000
tmp_3602_string7		dc.b	"BRASILE"
	dc.b	0
	; Resuming memory block at $8000
tmp_24350_string8		dc.b	"ARGENTINA"
	dc.b	0
	; Resuming memory block at $8000
tmp_10291_string9		dc.b	"MESSICO"
	dc.b	0
	; Resuming memory block at $8000
tmp_30836_string10		dc.b	"GIAPPONE"
	dc.b	0
	; Resuming memory block at $8000
tmp_9374_string11		dc.b	"CINA"
	dc.b	0
	; Resuming memory block at $8000
tmp_11020_string12		dc.b	"INDIA"
	dc.b	0
	; Resuming memory block at $8000
tmp_4596_string13		dc.b	"AUSTRALIA"
	dc.b	0
	; Resuming memory block at $8000
tmp_24021_string14		dc.b	"RUSSIA"
	dc.b	0
	; Resuming memory block at $8000
tmp_27348_string15		dc.b	"SUD AFRICA"
	dc.b	0
	; Resuming memory block at $8000
tmp_23199_string16		dc.b	"EGITTO"
	dc.b	0
	; Resuming memory block at $8000
tmp_19668_string17		dc.b	"TURCHIA"
	dc.b	0
	; Resuming memory block at $8000
tmp_24484_string18		dc.b	"GRECIA"
	dc.b	0
	; Resuming memory block at $8000
tmp_8281_string19		dc.b	"PORTOGALLO"
	dc.b	0
	; Resuming memory block at $8000
tmp_4734_string20		dc.b	"SVEZIA"
	dc.b	0
	; Resuming memory block at $8000
tmp_53_string21		dc.b	"NORVEGIA"
	dc.b	0
	; Resuming memory block at $8000
tmp_1999_string22		dc.b	"FINLANDIA"
	dc.b	0
	; Resuming memory block at $8000
tmp_26418_string23		dc.b	"SVIZZERA"
	dc.b	0
	; Resuming memory block at $8000
tmp_27938_string24		dc.b	"AUSTRIA"
	dc.b	0
	; Resuming memory block at $8000
cat_6	dc.w tmp_6900_string0, tmp_3788_string1, tmp_18127_string2, tmp_467_string3, tmp_3728_string4, tmp_14893_string5, tmp_24648_string6, tmp_22483_string7
	dc.w tmp_17807_string8, tmp_2421_string9, tmp_14310_string10, tmp_6617_string11, tmp_22813_string12, tmp_9514_string13, tmp_14309_string14, tmp_7616_string15
	dc.w tmp_18935_string16, tmp_17451_string17, tmp_20600_string18, tmp_5249_string19, tmp_16519_string20, tmp_31556_string21, tmp_22798_string22, tmp_30303_string23
	dc.w tmp_6224_string24
	; Resuming memory block at $8000
tmp_6900_string0		dc.b	"CALCIO"
	dc.b	0
	; Resuming memory block at $8000
tmp_3788_string1		dc.b	"BASKET"
	dc.b	0
	; Resuming memory block at $8000
tmp_18127_string2		dc.b	"TENNIS"
	dc.b	0
	; Resuming memory block at $8000
tmp_467_string3		dc.b	"PALLAVOLO"
	dc.b	0
	; Resuming memory block at $8000
tmp_3728_string4		dc.b	"RUGBY"
	dc.b	0
	; Resuming memory block at $8000
tmp_14893_string5		dc.b	"NUOTO"
	dc.b	0
	; Resuming memory block at $8000
tmp_24648_string6		dc.b	"CICLISMO"
	dc.b	0
	; Resuming memory block at $8000
tmp_22483_string7		dc.b	"ATLETICA"
	dc.b	0
	; Resuming memory block at $8000
tmp_17807_string8		dc.b	"SCI"
	dc.b	0
	; Resuming memory block at $8000
tmp_2421_string9		dc.b	"BOXING"
	dc.b	0
	; Resuming memory block at $8000
tmp_14310_string10		dc.b	"JUDO"
	dc.b	0
	; Resuming memory block at $8000
tmp_6617_string11		dc.b	"KARATE"
	dc.b	0
	; Resuming memory block at $8000
tmp_22813_string12		dc.b	"GOLF"
	dc.b	0
	; Resuming memory block at $8000
tmp_9514_string13		dc.b	"CANOTTAGGIO"
	dc.b	0
	; Resuming memory block at $8000
tmp_14309_string14		dc.b	"TRIATHLON"
	dc.b	0
	; Resuming memory block at $8000
tmp_7616_string15		dc.b	"PATTINAGGIO"
	dc.b	0
	; Resuming memory block at $8000
tmp_18935_string16		dc.b	"HOCKEY"
	dc.b	0
	; Resuming memory block at $8000
tmp_17451_string17		dc.b	"BASEBALL"
	dc.b	0
	; Resuming memory block at $8000
tmp_20600_string18		dc.b	"VOLLEY"
	dc.b	0
	; Resuming memory block at $8000
tmp_5249_string19		dc.b	"BADMINTON"
	dc.b	0
	; Resuming memory block at $8000
tmp_16519_string20		dc.b	"TAEKWONDO"
	dc.b	0
	; Resuming memory block at $8000
tmp_31556_string21		dc.b	"PALLANUOTO"
	dc.b	0
	; Resuming memory block at $8000
tmp_22798_string22		dc.b	"CORSIA"
	dc.b	0
	; Resuming memory block at $8000
tmp_30303_string23		dc.b	"SCALATA"
	dc.b	0
	; Resuming memory block at $8000
tmp_6224_string24		dc.b	"SURF"
	dc.b	0
	; Resuming memory block at $8000
cat_7	dc.w tmp_11008_string0, tmp_5844_string1, tmp_32609_string2, tmp_14989_string3, tmp_32702_string4, tmp_3195_string5, tmp_20485_string6, tmp_3093_string7
	dc.w tmp_14343_string8, tmp_30523_string9, tmp_1587_string10, tmp_29314_string11, tmp_9503_string12, tmp_7448_string13, tmp_25200_string14, tmp_13458_string15
	dc.w tmp_6618_string16, tmp_20580_string17, tmp_19796_string18, tmp_14798_string19, tmp_15281_string20, tmp_19589_string21, tmp_20798_string22, tmp_28009_string23
	dc.w tmp_27157_string24
	; Resuming memory block at $8000
tmp_11008_string0		dc.b	"ROMA"
	dc.b	0
	; Resuming memory block at $8000
tmp_5844_string1		dc.b	"MILANO"
	dc.b	0
	; Resuming memory block at $8000
tmp_32609_string2		dc.b	"NAPOLI"
	dc.b	0
	; Resuming memory block at $8000
tmp_14989_string3		dc.b	"TORINO"
	dc.b	0
	; Resuming memory block at $8000
tmp_32702_string4		dc.b	"PALERMO"
	dc.b	0
	; Resuming memory block at $8000
tmp_3195_string5		dc.b	"FIRENZE"
	dc.b	0
	; Resuming memory block at $8000
tmp_20485_string6		dc.b	"BOLOGNA"
	dc.b	0
	; Resuming memory block at $8000
tmp_3093_string7		dc.b	"VENEZIA"
	dc.b	0
	; Resuming memory block at $8000
tmp_14343_string8		dc.b	"GENOVA"
	dc.b	0
	; Resuming memory block at $8000
tmp_30523_string9		dc.b	"BARI"
	dc.b	0
	; Resuming memory block at $8000
tmp_1587_string10		dc.b	"VERONA"
	dc.b	0
	; Resuming memory block at $8000
tmp_29314_string11		dc.b	"PADOVA"
	dc.b	0
	; Resuming memory block at $8000
tmp_9503_string12		dc.b	"TRIESTE"
	dc.b	0
	; Resuming memory block at $8000
tmp_7448_string13		dc.b	"BOLOGNA"
	dc.b	0
	; Resuming memory block at $8000
tmp_25200_string14		dc.b	"CAGLIARI"
	dc.b	0
	; Resuming memory block at $8000
tmp_13458_string15		dc.b	"PERUGIA"
	dc.b	0
	; Resuming memory block at $8000
tmp_6618_string16		dc.b	"SIENA"
	dc.b	0
	; Resuming memory block at $8000
tmp_20580_string17		dc.b	"PISA"
	dc.b	0
	; Resuming memory block at $8000
tmp_19796_string18		dc.b	"MESSINA"
	dc.b	0
	; Resuming memory block at $8000
tmp_14798_string19		dc.b	"REGGIO CALABRIA"
	dc.b	0
	; Resuming memory block at $8000
tmp_15281_string20		dc.b	"LECCE"
	dc.b	0
	; Resuming memory block at $8000
tmp_19589_string21		dc.b	"BRESCIA"
	dc.b	0
	; Resuming memory block at $8000
tmp_20798_string22		dc.b	"PARMA"
	dc.b	0
	; Resuming memory block at $8000
tmp_28009_string23		dc.b	"MODENA"
	dc.b	0
	; Resuming memory block at $8000
tmp_27157_string24		dc.b	"LIVORNO"
	dc.b	0
	; Resuming memory block at $8000
cat_8	dc.w tmp_20472_string0, tmp_23622_string1, tmp_18538_string2, tmp_12292_string3, tmp_6038_string4, tmp_24179_string5, tmp_18190_string6, tmp_29657_string7
	dc.w tmp_7958_string8, tmp_6191_string9, tmp_19815_string10, tmp_22888_string11, tmp_19156_string12, tmp_11511_string13, tmp_16202_string14, tmp_2634_string15
	dc.w tmp_24272_string16, tmp_20055_string17, tmp_20328_string18, tmp_22646_string19, tmp_26362_string20, tmp_4886_string21, tmp_18875_string22, tmp_28433_string23
	dc.w tmp_29869_string24
	; Resuming memory block at $8000
tmp_20472_string0		dc.b	"GATTO"
	dc.b	0
	; Resuming memory block at $8000
tmp_23622_string1		dc.b	"CANE"
	dc.b	0
	; Resuming memory block at $8000
tmp_18538_string2		dc.b	"LEONE"
	dc.b	0
	; Resuming memory block at $8000
tmp_12292_string3		dc.b	"TIGRE"
	dc.b	0
	; Resuming memory block at $8000
tmp_6038_string4		dc.b	"ELEFANTE"
	dc.b	0
	; Resuming memory block at $8000
tmp_24179_string5		dc.b	"ORSO"
	dc.b	0
	; Resuming memory block at $8000
tmp_18190_string6		dc.b	"LUPO"
	dc.b	0
	; Resuming memory block at $8000
tmp_29657_string7		dc.b	"AQUILA"
	dc.b	0
	; Resuming memory block at $8000
tmp_7958_string8		dc.b	"CERVO"
	dc.b	0
	; Resuming memory block at $8000
tmp_6191_string9		dc.b	"CONIGLIO"
	dc.b	0
	; Resuming memory block at $8000
tmp_19815_string10		dc.b	"SCOIATTOLO"
	dc.b	0
	; Resuming memory block at $8000
tmp_22888_string11		dc.b	"FALCO"
	dc.b	0
	; Resuming memory block at $8000
tmp_19156_string12		dc.b	"PAPPAGALLO"
	dc.b	0
	; Resuming memory block at $8000
tmp_11511_string13		dc.b	"DELFINO"
	dc.b	0
	; Resuming memory block at $8000
tmp_16202_string14		dc.b	"BALENA"
	dc.b	0
	; Resuming memory block at $8000
tmp_2634_string15		dc.b	"GIRAFFA"
	dc.b	0
	; Resuming memory block at $8000
tmp_24272_string16		dc.b	"ZEBRA"
	dc.b	0
	; Resuming memory block at $8000
tmp_20055_string17		dc.b	"RINOCERONTE"
	dc.b	0
	; Resuming memory block at $8000
tmp_20328_string18		dc.b	"IPPOPOTAMO"
	dc.b	0
	; Resuming memory block at $8000
tmp_22646_string19		dc.b	"PANTERA"
	dc.b	0
	; Resuming memory block at $8000
tmp_26362_string20		dc.b	"GHEPARDO"
	dc.b	0
	; Resuming memory block at $8000
tmp_4886_string21		dc.b	"PINGUINO"
	dc.b	0
	; Resuming memory block at $8000
tmp_18875_string22		dc.b	"FOCA"
	dc.b	0
	; Resuming memory block at $8000
tmp_28433_string23		dc.b	"CANGURO"
	dc.b	0
	; Resuming memory block at $8000
tmp_29869_string24		dc.b	"KOALA"
	dc.b	0
	; Resuming memory block at $8000
cat_9	dc.w tmp_20142_string0, tmp_23844_string1, tmp_1416_string2, tmp_21881_string3, tmp_31998_string4, tmp_10322_string5, tmp_18651_string6, tmp_10021_string7
	dc.w tmp_5699_string8, tmp_3557_string9, tmp_28476_string10, tmp_27892_string11, tmp_24389_string12, tmp_5075_string13, tmp_10712_string14, tmp_2600_string15
	dc.w tmp_2510_string16, tmp_21003_string17, tmp_26869_string18, tmp_17861_string19, tmp_14688_string20, tmp_13401_string21, tmp_9789_string22, tmp_15255_string23
	dc.w tmp_16423_string24
	; Resuming memory block at $8000
tmp_20142_string0		dc.b	"CHITARRA"
	dc.b	0
	; Resuming memory block at $8000
tmp_23844_string1		dc.b	"PIANOFORTE"
	dc.b	0
	; Resuming memory block at $8000
tmp_1416_string2		dc.b	"VIOLINO"
	dc.b	0
	; Resuming memory block at $8000
tmp_21881_string3		dc.b	"FLAUTO"
	dc.b	0
	; Resuming memory block at $8000
tmp_31998_string4		dc.b	"TROMBA"
	dc.b	0
	; Resuming memory block at $8000
tmp_10322_string5		dc.b	"SAXOFONO"
	dc.b	0
	; Resuming memory block at $8000
tmp_18651_string6		dc.b	"BATTERIA"
	dc.b	0
	; Resuming memory block at $8000
tmp_10021_string7		dc.b	"ARPA"
	dc.b	0
	; Resuming memory block at $8000
tmp_5699_string8		dc.b	"CLARINETTO"
	dc.b	0
	; Resuming memory block at $8000
tmp_3557_string9		dc.b	"TROMBONE"
	dc.b	0
	; Resuming memory block at $8000
tmp_28476_string10		dc.b	"FISARMONICA"
	dc.b	0
	; Resuming memory block at $8000
tmp_27892_string11		dc.b	"TIMPANO"
	dc.b	0
	; Resuming memory block at $8000
tmp_24389_string12		dc.b	"VIOLONCELLO"
	dc.b	0
	; Resuming memory block at $8000
tmp_5075_string13		dc.b	"CONTRABBASSO"
	dc.b	0
	; Resuming memory block at $8000
tmp_10712_string14		dc.b	"OBOE"
	dc.b	0
	; Resuming memory block at $8000
tmp_2600_string15		dc.b	"CORNO"
	dc.b	0
	; Resuming memory block at $8000
tmp_2510_string16		dc.b	"MANDOLINO"
	dc.b	0
	; Resuming memory block at $8000
tmp_21003_string17		dc.b	"UKULELE"
	dc.b	0
	; Resuming memory block at $8000
tmp_26869_string18		dc.b	"MARIMBA"
	dc.b	0
	; Resuming memory block at $8000
tmp_17861_string19		dc.b	"XILOFONO"
	dc.b	0
	; Resuming memory block at $8000
tmp_14688_string20		dc.b	"TAMBURO"
	dc.b	0
	; Resuming memory block at $8000
tmp_13401_string21		dc.b	"GHIRONDA"
	dc.b	0
	; Resuming memory block at $8000
tmp_9789_string22		dc.b	"SITAR"
	dc.b	0
	; Resuming memory block at $8000
tmp_15255_string23		dc.b	"KALIMBA"
	dc.b	0
	; Resuming memory block at $8000
tmp_16423_string24		dc.b	"DIDGERIDOO"
	dc.b	0
	; Resuming memory block at $8000
cat_10	dc.w tmp_5002_string0, tmp_10585_string1, tmp_24182_string2, tmp_10285_string3, tmp_27088_string4, tmp_31426_string5, tmp_28617_string6, tmp_23757_string7
	dc.w tmp_9832_string8, tmp_30932_string9, tmp_4169_string10, tmp_2154_string11, tmp_25721_string12, tmp_17189_string13, tmp_19976_string14, tmp_31329_string15
	dc.w tmp_2368_string16, tmp_28692_string17, tmp_21425_string18, tmp_10555_string19, tmp_3434_string20, tmp_16549_string21, tmp_7441_string22, tmp_9512_string23
	dc.w tmp_30145_string24
	; Resuming memory block at $8000
tmp_5002_string0		dc.b	"IL PADRINO"
	dc.b	0
	; Resuming memory block at $8000
tmp_10585_string1		dc.b	"FORREST GUMP"
	dc.b	0
	; Resuming memory block at $8000
tmp_24182_string2		dc.b	"TITANIC"
	dc.b	0
	; Resuming memory block at $8000
tmp_10285_string3		dc.b	"STAR WARS"
	dc.b	0
	; Resuming memory block at $8000
tmp_27088_string4		dc.b	"IL SIGNORE DEGLI ANELLI"
	dc.b	0
	; Resuming memory block at $8000
tmp_31426_string5		dc.b	"JURASSIC PARK"
	dc.b	0
	; Resuming memory block at $8000
tmp_28617_string6		dc.b	"MATRIX"
	dc.b	0
	; Resuming memory block at $8000
tmp_23757_string7		dc.b	"INCEPTION"
	dc.b	0
	; Resuming memory block at $8000
tmp_9832_string8		dc.b	"GLADIATOR"
	dc.b	0
	; Resuming memory block at $8000
tmp_30932_string9		dc.b	"PULP FICTION"
	dc.b	0
	; Resuming memory block at $8000
tmp_4169_string10		dc.b	"IL CAVALIERE OSCURO"
	dc.b	0
	; Resuming memory block at $8000
tmp_2154_string11		dc.b	"AVATAR"
	dc.b	0
	; Resuming memory block at $8000
tmp_25721_string12		dc.b	"SCHINDLERS LIST"
	dc.b	0
	; Resuming memory block at $8000
tmp_17189_string13		dc.b	"IL LABIRINTO DEL FAUNO"
	dc.b	0
	; Resuming memory block at $8000
tmp_19976_string14		dc.b	"LA VITA E BELLA"
	dc.b	0
	; Resuming memory block at $8000
tmp_31329_string15		dc.b	"INTERSTELLAR"
	dc.b	0
	; Resuming memory block at $8000
tmp_2368_string16		dc.b	"FIGHT CLUB"
	dc.b	0
	; Resuming memory block at $8000
tmp_28692_string17		dc.b	"IL RE LEONE"
	dc.b	0
	; Resuming memory block at $8000
tmp_21425_string18		dc.b	"TOY STORY"
	dc.b	0
	; Resuming memory block at $8000
tmp_10555_string19		dc.b	"HARRY POTTER"
	dc.b	0
	; Resuming memory block at $8000
tmp_3434_string20		dc.b	"IL SILENZIO DEGLI INNOCENTI"
	dc.b	0
	; Resuming memory block at $8000
tmp_16549_string21		dc.b	"APOCALYPSE NOW"
	dc.b	0
	; Resuming memory block at $8000
tmp_7441_string22		dc.b	"BLADE RUNNER"
	dc.b	0
	; Resuming memory block at $8000
tmp_9512_string23		dc.b	"ET"
	dc.b	0
	; Resuming memory block at $8000
tmp_30145_string24		dc.b	"ROCKY"
	dc.b	0
	; Resuming memory block at $8000
cat_11	dc.w tmp_18060_string0, tmp_21718_string1, tmp_3753_string2, tmp_16139_string3, tmp_12423_string4, tmp_16279_string5, tmp_25996_string6, tmp_16687_string7
	dc.w tmp_12529_string8, tmp_22549_string9, tmp_17437_string10, tmp_19866_string11, tmp_12949_string12, tmp_193_string13, tmp_23195_string14, tmp_3297_string15
	dc.w tmp_20416_string16, tmp_28286_string17, tmp_16105_string18, tmp_24488_string19, tmp_16282_string20, tmp_12455_string21, tmp_25734_string22, tmp_18114_string23
	dc.w tmp_11701_string24
	; Resuming memory block at $8000
tmp_18060_string0		dc.b	"MEDICO"
	dc.b	0
	; Resuming memory block at $8000
tmp_21718_string1		dc.b	"INGEGNERE"
	dc.b	0
	; Resuming memory block at $8000
tmp_3753_string2		dc.b	"ARCHITETTO"
	dc.b	0
	; Resuming memory block at $8000
tmp_16139_string3		dc.b	"AVVOCATO"
	dc.b	0
	; Resuming memory block at $8000
tmp_12423_string4		dc.b	"INSEGNANTE"
	dc.b	0
	; Resuming memory block at $8000
tmp_16279_string5		dc.b	"CUOCO"
	dc.b	0
	; Resuming memory block at $8000
tmp_25996_string6		dc.b	"MECCANICO"
	dc.b	0
	; Resuming memory block at $8000
tmp_16687_string7		dc.b	"ELETTRICISTA"
	dc.b	0
	; Resuming memory block at $8000
tmp_12529_string8		dc.b	"IDRAULICO"
	dc.b	0
	; Resuming memory block at $8000
tmp_22549_string9		dc.b	"GIORNALISTA"
	dc.b	0
	; Resuming memory block at $8000
tmp_17437_string10		dc.b	"POLIZIOTTO"
	dc.b	0
	; Resuming memory block at $8000
tmp_19866_string11		dc.b	"POMPIERE"
	dc.b	0
	; Resuming memory block at $8000
tmp_12949_string12		dc.b	"INFERMIERE"
	dc.b	0
	; Resuming memory block at $8000
tmp_193_string13		dc.b	"FARMACISTA"
	dc.b	0
	; Resuming memory block at $8000
tmp_23195_string14		dc.b	"PSICOLOGO"
	dc.b	0
	; Resuming memory block at $8000
tmp_3297_string15		dc.b	"COMMERCIANTE"
	dc.b	0
	; Resuming memory block at $8000
tmp_20416_string16		dc.b	"BARISTA"
	dc.b	0
	; Resuming memory block at $8000
tmp_28286_string17		dc.b	"CAMERIERE"
	dc.b	0
	; Resuming memory block at $8000
tmp_16105_string18		dc.b	"TASSISTA"
	dc.b	0
	; Resuming memory block at $8000
tmp_24488_string19		dc.b	"AUTISTA"
	dc.b	0
	; Resuming memory block at $8000
tmp_16282_string20		dc.b	"PILOTA"
	dc.b	0
	; Resuming memory block at $8000
tmp_12455_string21		dc.b	"ATTORE"
	dc.b	0
	; Resuming memory block at $8000
tmp_25734_string22		dc.b	"MUSICISTA"
	dc.b	0
	; Resuming memory block at $8000
tmp_18114_string23		dc.b	"SCULTORE"
	dc.b	0
	; Resuming memory block at $8000
tmp_11701_string24		dc.b	"PITTORE"
	dc.b	0
	; Resuming memory block at $8000
cat_12	dc.w tmp_31316_string0, tmp_20671_string1, tmp_5786_string2, tmp_12263_string3, tmp_4313_string4, tmp_24355_string5, tmp_31185_string6, tmp_20053_string7
	dc.w tmp_912_string8, tmp_10808_string9, tmp_1832_string10, tmp_20945_string11, tmp_4313_string12, tmp_27756_string13, tmp_28321_string14, tmp_19558_string15
	dc.w tmp_23646_string16, tmp_27982_string17, tmp_481_string18, tmp_4144_string19, tmp_23196_string20, tmp_20222_string21, tmp_7129_string22, tmp_2161_string23
	dc.w tmp_5535_string24
	; Resuming memory block at $8000
tmp_31316_string0		dc.b	"TIRAMISU"
	dc.b	0
	; Resuming memory block at $8000
tmp_20671_string1		dc.b	"CANNOLI"
	dc.b	0
	; Resuming memory block at $8000
tmp_5786_string2		dc.b	"PASTIERA"
	dc.b	0
	; Resuming memory block at $8000
tmp_12263_string3		dc.b	"PAN DI SPAGNA"
	dc.b	0
	; Resuming memory block at $8000
tmp_4313_string4		dc.b	"CHEESECAKE"
	dc.b	0
	; Resuming memory block at $8000
tmp_24355_string5		dc.b	"BABA"
	dc.b	0
	; Resuming memory block at $8000
tmp_31185_string6		dc.b	"CASSATA"
	dc.b	0
	; Resuming memory block at $8000
tmp_20053_string7		dc.b	"TORTA SACHER"
	dc.b	0
	; Resuming memory block at $8000
tmp_912_string8		dc.b	"PROFITEROLES"
	dc.b	0
	; Resuming memory block at $8000
tmp_10808_string9		dc.b	"ECLAIR"
	dc.b	0
	; Resuming memory block at $8000
tmp_1832_string10		dc.b	"MACARON"
	dc.b	0
	; Resuming memory block at $8000
tmp_20945_string11		dc.b	"CROEMBOUCHE"
	dc.b	0
	; Resuming memory block at $8000
tmp_4313_string12		dc.b	"STRUDEL"
	dc.b	0
	; Resuming memory block at $8000
tmp_27756_string13		dc.b	"BISCOTTI"
	dc.b	0
	; Resuming memory block at $8000
tmp_28321_string14		dc.b	"BOMBOLONI"
	dc.b	0
	; Resuming memory block at $8000
tmp_19558_string15		dc.b	"TORTA DELLA NONNA"
	dc.b	0
	; Resuming memory block at $8000
tmp_23646_string16		dc.b	"TORTA AL CIOCCOLATO"
	dc.b	0
	; Resuming memory block at $8000
tmp_27982_string17		dc.b	"TORTA ALLA CREMA"
	dc.b	0
	; Resuming memory block at $8000
tmp_481_string18		dc.b	"TORTA DI MELE"
	dc.b	0
	; Resuming memory block at $8000
tmp_4144_string19		dc.b	"TORTA DI RISO"
	dc.b	0
	; Resuming memory block at $8000
tmp_23196_string20		dc.b	"TORTA DI CAROTE"
	dc.b	0
	; Resuming memory block at $8000
tmp_20222_string21		dc.b	"TORTA DI LIMONE"
	dc.b	0
	; Resuming memory block at $8000
tmp_7129_string22		dc.b	"TORTA DI FRUTTA"
	dc.b	0
	; Resuming memory block at $8000
tmp_2161_string23		dc.b	"TORTA DI NOCI"
	dc.b	0
	; Resuming memory block at $8000
tmp_5535_string24		dc.b	"TORTA DI MANDORLE"
	dc.b	0
	; Resuming memory block at $8000
cat_13	dc.w tmp_20450_string0, tmp_11173_string1, tmp_10466_string2, tmp_12044_string3, tmp_21659_string4, tmp_26292_string5, tmp_26439_string6, tmp_17253_string7
	dc.w tmp_20024_string8, tmp_26154_string9, tmp_29510_string10, tmp_4745_string11, tmp_20649_string12, tmp_13186_string13, tmp_8313_string14, tmp_4474_string15
	dc.w tmp_28022_string16, tmp_2168_string17, tmp_14018_string18, tmp_18787_string19, tmp_9905_string20, tmp_17958_string21, tmp_7391_string22, tmp_10202_string23
	dc.w tmp_3625_string24
	; Resuming memory block at $8000
tmp_20450_string0		dc.b	"MELA"
	dc.b	0
	; Resuming memory block at $8000
tmp_11173_string1		dc.b	"BANANA"
	dc.b	0
	; Resuming memory block at $8000
tmp_10466_string2		dc.b	"ARANCIA"
	dc.b	0
	; Resuming memory block at $8000
tmp_12044_string3		dc.b	"FRAGOLA"
	dc.b	0
	; Resuming memory block at $8000
tmp_21659_string4		dc.b	"UVA"
	dc.b	0
	; Resuming memory block at $8000
tmp_26292_string5		dc.b	"KIWI"
	dc.b	0
	; Resuming memory block at $8000
tmp_26439_string6		dc.b	"ANANAS"
	dc.b	0
	; Resuming memory block at $8000
tmp_17253_string7		dc.b	"PESCA"
	dc.b	0
	; Resuming memory block at $8000
tmp_20024_string8		dc.b	"PERA"
	dc.b	0
	; Resuming memory block at $8000
tmp_26154_string9		dc.b	"LIMONE"
	dc.b	0
	; Resuming memory block at $8000
tmp_29510_string10		dc.b	"MANDARINO"
	dc.b	0
	; Resuming memory block at $8000
tmp_4745_string11		dc.b	"COCCO"
	dc.b	0
	; Resuming memory block at $8000
tmp_20649_string12		dc.b	"MANGO"
	dc.b	0
	; Resuming memory block at $8000
tmp_13186_string13		dc.b	"PAPAYA"
	dc.b	0
	; Resuming memory block at $8000
tmp_8313_string14		dc.b	"LAMPONE"
	dc.b	0
	; Resuming memory block at $8000
tmp_4474_string15		dc.b	"MIRTILLO"
	dc.b	0
	; Resuming memory block at $8000
tmp_28022_string16		dc.b	"MELONE"
	dc.b	0
	; Resuming memory block at $8000
tmp_2168_string17		dc.b	"ANGURIA"
	dc.b	0
	; Resuming memory block at $8000
tmp_14018_string18		dc.b	"CILIEGIA"
	dc.b	0
	; Resuming memory block at $8000
tmp_18787_string19		dc.b	"POMODORO"
	dc.b	0
	; Resuming memory block at $8000
tmp_9905_string20		dc.b	"FICO"
	dc.b	0
	; Resuming memory block at $8000
tmp_17958_string21		dc.b	"MELOGRANO"
	dc.b	0
	; Resuming memory block at $8000
tmp_7391_string22		dc.b	"NESPOLA"
	dc.b	0
	; Resuming memory block at $8000
tmp_10202_string23		dc.b	"CACHI"
	dc.b	0
	; Resuming memory block at $8000
tmp_3625_string24		dc.b	"AVOCADO"
	dc.b	0
	; Resuming memory block at $8000
cat_14	dc.w tmp_26477_string0, tmp_4414_string1, tmp_9314_string2, tmp_25824_string3, tmp_29334_string4, tmp_25874_string5, tmp_24372_string6, tmp_20159_string7
	dc.w tmp_11833_string8, tmp_28070_string9, tmp_7487_string10, tmp_28297_string11, tmp_7518_string12, tmp_8177_string13, tmp_17773_string14, tmp_32270_string15
	dc.w tmp_1763_string16, tmp_2668_string17, tmp_17192_string18, tmp_13985_string19, tmp_3102_string20, tmp_8480_string21, tmp_29213_string22, tmp_7627_string23
	dc.w tmp_4802_string24
	; Resuming memory block at $8000
tmp_26477_string0		dc.b	"ROSA"
	dc.b	0
	; Resuming memory block at $8000
tmp_4414_string1		dc.b	"TULIPANO"
	dc.b	0
	; Resuming memory block at $8000
tmp_9314_string2		dc.b	"GIRASOLE"
	dc.b	0
	; Resuming memory block at $8000
tmp_25824_string3		dc.b	"MARGHERITA"
	dc.b	0
	; Resuming memory block at $8000
tmp_29334_string4		dc.b	"ORCHIDEA"
	dc.b	0
	; Resuming memory block at $8000
tmp_25874_string5		dc.b	"LILLA"
	dc.b	0
	; Resuming memory block at $8000
tmp_24372_string6		dc.b	"GAROFANO"
	dc.b	0
	; Resuming memory block at $8000
tmp_20159_string7		dc.b	"PAPAVERO"
	dc.b	0
	; Resuming memory block at $8000
tmp_11833_string8		dc.b	"NINFEA"
	dc.b	0
	; Resuming memory block at $8000
tmp_28070_string9		dc.b	"FIORDALISO"
	dc.b	0
	; Resuming memory block at $8000
tmp_7487_string10		dc.b	"MAGNOLIA"
	dc.b	0
	; Resuming memory block at $8000
tmp_28297_string11		dc.b	"LAVANDA"
	dc.b	0
	; Resuming memory block at $8000
tmp_7518_string12		dc.b	"CICLAMINO"
	dc.b	0
	; Resuming memory block at $8000
tmp_8177_string13		dc.b	"AZALEA"
	dc.b	0
	; Resuming memory block at $8000
tmp_17773_string14		dc.b	"CAMELIA"
	dc.b	0
	; Resuming memory block at $8000
tmp_32270_string15		dc.b	"DALIA"
	dc.b	0
	; Resuming memory block at $8000
tmp_1763_string16		dc.b	"IRIS"
	dc.b	0
	; Resuming memory block at $8000
tmp_2668_string17		dc.b	"GLICINE"
	dc.b	0
	; Resuming memory block at $8000
tmp_17192_string18		dc.b	"BUCANEVE"
	dc.b	0
	; Resuming memory block at $8000
tmp_13985_string19		dc.b	"PRIMULA"
	dc.b	0
	; Resuming memory block at $8000
tmp_3102_string20		dc.b	"PETUNIA"
	dc.b	0
	; Resuming memory block at $8000
tmp_8480_string21		dc.b	"GERANIO"
	dc.b	0
	; Resuming memory block at $8000
tmp_29213_string22		dc.b	"VIOLA"
	dc.b	0
	; Resuming memory block at $8000
tmp_7627_string23		dc.b	"NARCISO"
	dc.b	0
	; Resuming memory block at $8000
tmp_4802_string24		dc.b	"PEPERONCINO"
	dc.b	0
	; Resuming memory block at $8000
cat_15	dc.w tmp_4099_string0, tmp_30527_string1, tmp_2625_string2, tmp_1543_string3, tmp_1924_string4, tmp_11023_string5, tmp_29972_string6, tmp_13061_string7
	dc.w tmp_14181_string8, tmp_31003_string9, tmp_27432_string10, tmp_17505_string11, tmp_27593_string12, tmp_22725_string13, tmp_13031_string14, tmp_8492_string15
	dc.w tmp_142_string16, tmp_17222_string17, tmp_31286_string18, tmp_13064_string19, tmp_7900_string20, tmp_19187_string21, tmp_8360_string22, tmp_22413_string23
	dc.w tmp_30974_string24
	; Resuming memory block at $8000
tmp_4099_string0		dc.b	"PATATA"
	dc.b	0
	; Resuming memory block at $8000
tmp_30527_string1		dc.b	"POMODORO"
	dc.b	0
	; Resuming memory block at $8000
tmp_2625_string2		dc.b	"CAROTA"
	dc.b	0
	; Resuming memory block at $8000
tmp_1543_string3		dc.b	"ZUCCHINA"
	dc.b	0
	; Resuming memory block at $8000
tmp_1924_string4		dc.b	"MELANZANA"
	dc.b	0
	; Resuming memory block at $8000
tmp_11023_string5		dc.b	"PEPERONE"
	dc.b	0
	; Resuming memory block at $8000
tmp_29972_string6		dc.b	"CIPOLLA"
	dc.b	0
	; Resuming memory block at $8000
tmp_13061_string7		dc.b	"AGLIO"
	dc.b	0
	; Resuming memory block at $8000
tmp_14181_string8		dc.b	"SEDANO"
	dc.b	0
	; Resuming memory block at $8000
tmp_31003_string9		dc.b	"FINOCCHIO"
	dc.b	0
	; Resuming memory block at $8000
tmp_27432_string10		dc.b	"LATTUGA"
	dc.b	0
	; Resuming memory block at $8000
tmp_17505_string11		dc.b	"SPINACI"
	dc.b	0
	; Resuming memory block at $8000
tmp_27593_string12		dc.b	"BROCCOLO"
	dc.b	0
	; Resuming memory block at $8000
tmp_22725_string13		dc.b	"CAVOLO"
	dc.b	0
	; Resuming memory block at $8000
tmp_13031_string14		dc.b	"CAVOLFIORE"
	dc.b	0
	; Resuming memory block at $8000
tmp_8492_string15		dc.b	"ASPARAGO"
	dc.b	0
	; Resuming memory block at $8000
tmp_142_string16		dc.b	"ZENZERO"
	dc.b	0
	; Resuming memory block at $8000
tmp_17222_string17		dc.b	"RAPA"
	dc.b	0
	; Resuming memory block at $8000
tmp_31286_string18		dc.b	"RADICCHIO"
	dc.b	0
	; Resuming memory block at $8000
tmp_13064_string19		dc.b	"CETRIOLO"
	dc.b	0
	; Resuming memory block at $8000
tmp_7900_string20		dc.b	"FAGIOLINO"
	dc.b	0
	; Resuming memory block at $8000
tmp_19187_string21		dc.b	"PISELLO"
	dc.b	0
	; Resuming memory block at $8000
tmp_8360_string22		dc.b	"ZUCCA"
	dc.b	0
	; Resuming memory block at $8000
tmp_22413_string23		dc.b	"RAVANELLO"
	dc.b	0
	; Resuming memory block at $8000
tmp_30974_string24		dc.b	"BARBABIETOLA"
	dc.b	0
	; Resuming memory block at $8000
cat_16	dc.w tmp_14270_string0, tmp_29170_string1, tmp_235_string2, tmp_30833_string3, tmp_19711_string4, tmp_25760_string5, tmp_18896_string6, tmp_4667_string7
	dc.w tmp_7285_string8, tmp_12550_string9, tmp_140_string10, tmp_13694_string11, tmp_2695_string12, tmp_21624_string13, tmp_28019_string14, tmp_2125_string15
	dc.w tmp_26576_string16, tmp_21694_string17, tmp_22658_string18, tmp_26302_string19, tmp_17371_string20, tmp_22466_string21, tmp_4678_string22, tmp_22593_string23
	dc.w tmp_23851_string24
	; Resuming memory block at $8000
tmp_14270_string0		dc.b	"PIZZA"
	dc.b	0
	; Resuming memory block at $8000
tmp_29170_string1		dc.b	"PASTA"
	dc.b	0
	; Resuming memory block at $8000
tmp_235_string2		dc.b	"LASAGNA"
	dc.b	0
	; Resuming memory block at $8000
tmp_30833_string3		dc.b	"RISOTTO"
	dc.b	0
	; Resuming memory block at $8000
tmp_19711_string4		dc.b	"TIRAMISU"
	dc.b	0
	; Resuming memory block at $8000
tmp_25760_string5		dc.b	"CARBONARA"
	dc.b	0
	; Resuming memory block at $8000
tmp_18896_string6		dc.b	"AMATRICIANA"
	dc.b	0
	; Resuming memory block at $8000
tmp_4667_string7		dc.b	"CACIO E PEPE"
	dc.b	0
	; Resuming memory block at $8000
tmp_7285_string8		dc.b	"OSSOBUCO"
	dc.b	0
	; Resuming memory block at $8000
tmp_12550_string9		dc.b	"COTOLETTA"
	dc.b	0
	; Resuming memory block at $8000
tmp_140_string10		dc.b	"BRESAOLA"
	dc.b	0
	; Resuming memory block at $8000
tmp_13694_string11		dc.b	"PESTO"
	dc.b	0
	; Resuming memory block at $8000
tmp_2695_string12		dc.b	"GNOCCHI"
	dc.b	0
	; Resuming memory block at $8000
tmp_21624_string13		dc.b	"TORTELLINI"
	dc.b	0
	; Resuming memory block at $8000
tmp_28019_string14		dc.b	"RAVIOLI"
	dc.b	0
	; Resuming memory block at $8000
tmp_2125_string15		dc.b	"CANNELLONI"
	dc.b	0
	; Resuming memory block at $8000
tmp_26576_string16		dc.b	"ARANCINI"
	dc.b	0
	; Resuming memory block at $8000
tmp_21694_string17		dc.b	"CANNOLI"
	dc.b	0
	; Resuming memory block at $8000
tmp_22658_string18		dc.b	"PANZEROTTI"
	dc.b	0
	; Resuming memory block at $8000
tmp_26302_string19		dc.b	"FOCACCIA"
	dc.b	0
	; Resuming memory block at $8000
tmp_17371_string20		dc.b	"BRUSCHETTA"
	dc.b	0
	; Resuming memory block at $8000
tmp_22466_string21		dc.b	"CROSTINI"
	dc.b	0
	; Resuming memory block at $8000
tmp_4678_string22		dc.b	"POLENTA"
	dc.b	0
	; Resuming memory block at $8000
tmp_22593_string23		dc.b	"ZUPPA INGLESE"
	dc.b	0
	; Resuming memory block at $8000
tmp_23851_string24		dc.b	"PANNACOTTA"
	dc.b	0
	; Resuming memory block at $8000
lettere	dc.w tmp_25484_string0, tmp_1018_string1, tmp_28464_string2, tmp_21119_string3, tmp_23152_string4, tmp_2800_string5, tmp_18087_string6, tmp_31060_string7
	dc.w tmp_1926_string8, tmp_9010_string9, tmp_4757_string10, tmp_32170_string11, tmp_20315_string12, tmp_9576_string13, tmp_30227_string14, tmp_12043_string15
	dc.w tmp_22758_string16, tmp_7164_string17, tmp_5109_string18, tmp_7882_string19, tmp_17086_string20, tmp_29565_string21, tmp_3487_string22, tmp_29577_string23
	dc.w tmp_14474_string24, tmp_2625_string25, tmp_25627_string26, tmp_5629_string27, tmp_31928_string28, tmp_25423_string29, tmp_28520_string30, tmp_6902_string31
	dc.w tmp_14962_string32, tmp_123_string33, tmp_24596_string34, tmp_3737_string35, tmp_13261_string36, tmp_10195_string37
	; Resuming memory block at $8000
tmp_25484_string0		dc.b	""
	dc.b	0
	; Resuming memory block at $8000
tmp_1018_string1		dc.b	"0"
	dc.b	0
	; Resuming memory block at $8000
tmp_28464_string2		dc.b	"1"
	dc.b	0
	; Resuming memory block at $8000
tmp_21119_string3		dc.b	"2"
	dc.b	0
	; Resuming memory block at $8000
tmp_23152_string4		dc.b	"3"
	dc.b	0
	; Resuming memory block at $8000
tmp_2800_string5		dc.b	"4"
	dc.b	0
	; Resuming memory block at $8000
tmp_18087_string6		dc.b	"5"
	dc.b	0
	; Resuming memory block at $8000
tmp_31060_string7		dc.b	"6"
	dc.b	0
	; Resuming memory block at $8000
tmp_1926_string8		dc.b	"7"
	dc.b	0
	; Resuming memory block at $8000
tmp_9010_string9		dc.b	"8"
	dc.b	0
	; Resuming memory block at $8000
tmp_4757_string10		dc.b	"9"
	dc.b	0
	; Resuming memory block at $8000
tmp_32170_string11		dc.b	"A"
	dc.b	0
	; Resuming memory block at $8000
tmp_20315_string12		dc.b	"B"
	dc.b	0
	; Resuming memory block at $8000
tmp_9576_string13		dc.b	"C"
	dc.b	0
	; Resuming memory block at $8000
tmp_30227_string14		dc.b	"D"
	dc.b	0
	; Resuming memory block at $8000
tmp_12043_string15		dc.b	"E"
	dc.b	0
	; Resuming memory block at $8000
tmp_22758_string16		dc.b	"F"
	dc.b	0
	; Resuming memory block at $8000
tmp_7164_string17		dc.b	"G"
	dc.b	0
	; Resuming memory block at $8000
tmp_5109_string18		dc.b	"H"
	dc.b	0
	; Resuming memory block at $8000
tmp_7882_string19		dc.b	"I"
	dc.b	0
	; Resuming memory block at $8000
tmp_17086_string20		dc.b	"J"
	dc.b	0
	; Resuming memory block at $8000
tmp_29565_string21		dc.b	"K"
	dc.b	0
	; Resuming memory block at $8000
tmp_3487_string22		dc.b	"L"
	dc.b	0
	; Resuming memory block at $8000
tmp_29577_string23		dc.b	"M"
	dc.b	0
	; Resuming memory block at $8000
tmp_14474_string24		dc.b	"N"
	dc.b	0
	; Resuming memory block at $8000
tmp_2625_string25		dc.b	"O"
	dc.b	0
	; Resuming memory block at $8000
tmp_25627_string26		dc.b	"P"
	dc.b	0
	; Resuming memory block at $8000
tmp_5629_string27		dc.b	"Q"
	dc.b	0
	; Resuming memory block at $8000
tmp_31928_string28		dc.b	"R"
	dc.b	0
	; Resuming memory block at $8000
tmp_25423_string29		dc.b	"S"
	dc.b	0
	; Resuming memory block at $8000
tmp_28520_string30		dc.b	"T"
	dc.b	0
	; Resuming memory block at $8000
tmp_6902_string31		dc.b	"U"
	dc.b	0
	; Resuming memory block at $8000
tmp_14962_string32		dc.b	"V"
	dc.b	0
	; Resuming memory block at $8000
tmp_123_string33		dc.b	"W"
	dc.b	0
	; Resuming memory block at $8000
tmp_24596_string34		dc.b	"X"
	dc.b	0
	; Resuming memory block at $8000
tmp_3737_string35		dc.b	"Y"
	dc.b	0
	; Resuming memory block at $8000
tmp_13261_string36		dc.b	"Z"
	dc.b	0
	; Resuming memory block at $8000
tmp_10195_string37		dc.b	" "
	dc.b	0
EndBlock8000:
	org $a000
StartBlocka000:
	; Starting new memory block at $a000
	; ***********  Defining procedure : Verifica
	;    Procedure type : User-defined procedure
Verifica
	; Assigning a string : nuova_copia
	ldy #0
Verifica_stringassigncpy2618
	lda Verifica_stringassignstr2619,y
	sta nuova_copia,y
	iny
	cmp #0 ;keep
	bne Verifica_stringassigncpy2618
	lda #<nuova_copia
	ldx #>nuova_copia
	sta str_p1
	stx str_p1+1
	lda #<nuova
	ldx #>nuova
	sta str_p2
	stx str_p2+1
	jsr str_strcat
	lda #<inserita
	ldx #>inserita
	sta str_p3
	stx str_p3+1
	jsr str_strlen
	; Calling storevariable on generic assign expression
	sta v
	
; //	moveto(1,19,hi(#screen_char_loc));
; //	PrintDecimal(v, 1);		
; //	for i:=0 to v do begin
; //		bb:=0;
; //		str::substr(#bb,#inserita, i,1);
; //		Screen::PrintString(#bb,i+4,19, #Screen::screen0);	
; //		for ii:=0 to 10 do waitnoraster(50);
; //	end;
	lda #<nuova_copia
	ldx #>nuova_copia
	sta str_p3
	stx str_p3+1
	jsr str_strlen
	; Calling storevariable on generic assign expression
	sta k
	lda #$0
	; Calling storevariable on generic assign expression
	sta i
Verifica_forloop2620
	; Binary clause Simplified: EQUALS
	clc
	lda ver
	; cmp #$00 ignored
	bne Verifica_localfailed2781
	jmp Verifica_ctb2729
Verifica_localfailed2781
	jmp Verifica_edblock2731
Verifica_ctb2729: ;Main true block ;keep 
	lda #$0
	; Calling storevariable on generic assign expression
	sta varPrefixed_a1
	; Calling storevariable on generic assign expression
	sta varPrefixed_a2
	lda #<varPrefixed_bb
	ldx #>varPrefixed_bb
	sta str_p1
	stx str_p1+1
	lda #<inserita
	ldx #>inserita
	sta str_p2
	stx str_p2+1
	lda i
	; Calling storevariable on generic assign expression
	sta str_b
	lda #$1
	; Calling storevariable on generic assign expression
	sta str_c
	jsr str_substr
	
; //			moveto(18+i,21,hi(#screen_char_loc)); 
; //			printstring(#bb,0,1);
	lda #<varPrefixed_aa
	ldx #>varPrefixed_aa
	sta str_p1
	stx str_p1+1
	lda #<nuova_copia
	ldx #>nuova_copia
	sta str_p2
	stx str_p2+1
	lda i
	; Calling storevariable on generic assign expression
	sta str_b
	lda #$1
	; Calling storevariable on generic assign expression
	sta str_c
	jsr str_substr
	lda #$0
	; Calling storevariable on generic assign expression
	sta ii
Verifica_forloop2783
	; Binary clause Simplified: NOTEQUALS
	clc
	; Load Integer array
	; CAST type INTEGER
	lda ii
	asl
	tax
	lda lettere,x 
	ldy lettere+1,x 
	sta txt_str1
	sty txt_str1+1
	lda #<varPrefixed_bb
	ldx #>varPrefixed_bb
	sta txt_str2
	stx txt_str2+1
	jsr txt_str_compare
	; cmp #$00 ignored
	beq Verifica_edblock2803
Verifica_ctb2801: ;Main true block ;keep 
	
; //			moveto(18+i,22,hi(#screen_char_loc)); 
; //			printstring(#aa,0,1);
	lda ii
	; Calling storevariable on generic assign expression
	sta varPrefixed_a1
Verifica_edblock2803
	; Binary clause Simplified: NOTEQUALS
	clc
	; Load Integer array
	; CAST type INTEGER
	lda ii
	asl
	tax
	lda lettere,x 
	ldy lettere+1,x 
	sta txt_str1
	sty txt_str1+1
	lda #<varPrefixed_aa
	ldx #>varPrefixed_aa
	sta txt_str2
	stx txt_str2+1
	jsr txt_str_compare
	; cmp #$00 ignored
	beq Verifica_edblock2809
Verifica_ctb2807: ;Main true block ;keep 
	lda ii
	; Calling storevariable on generic assign expression
	sta varPrefixed_a2
Verifica_edblock2809
Verifica_loopstart2784
	; Compare is onpage
	; Test Inc dec D
	inc ii
	lda #$26
	cmp ii ;keep
	bne Verifica_forloop2783
Verifica_loopdone2812: ;keep
Verifica_loopend2785
	; Binary clause Simplified: EQUALS
	lda k
	; Compare with pure num / var optimization
	cmp i;keep
	bne Verifica_edblock2816
Verifica_ctb2814: ;Main true block ;keep 
	
; //			moveto(37,21,hi(#screen_char_loc));
; //			PrintDecimal(a1, 1);	
; //			moveto(37,22,hi(#screen_char_loc));
; //			PrintDecimal(a2, 1);
	lda #$2
	; Calling storevariable on generic assign expression
	sta ver
Verifica_edblock2816
	; Binary clause Simplified: LESS
	lda varPrefixed_a1
	; Compare with pure num / var optimization
	cmp varPrefixed_a2;keep
	bcs Verifica_edblock2822
Verifica_ctb2820: ;Main true block ;keep 
	lda #$1
	; Calling storevariable on generic assign expression
	sta ver
Verifica_edblock2822
	; Binary clause Simplified: GREATER
	lda varPrefixed_a1
	; Compare with pure num / var optimization
	cmp varPrefixed_a2;keep
	bcc Verifica_edblock2828
	beq Verifica_edblock2828
Verifica_ctb2826: ;Main true block ;keep 
	lda #$2
	; Calling storevariable on generic assign expression
	sta ver
Verifica_edblock2828
Verifica_edblock2731
Verifica_loopstart2621
	; Test Inc dec D
	inc i
	lda v
	cmp i ;keep
	beq Verifica_loopdone2831
Verifica_loopnotdone2832
	jmp Verifica_forloop2620
Verifica_loopdone2831
Verifica_loopend2622
	; Binary clause Simplified: EQUALS
	clc
	lda ver
	; cmp #$00 ignored
	bne Verifica_localfailed2939
	jmp Verifica_ctb2834
Verifica_localfailed2939
	jmp Verifica_edblock2836
Verifica_ctb2834: ;Main true block ;keep 
	; Binary clause Simplified: EQUALS
	lda q
	; Compare with pure num / var optimization
	cmp v;keep
	bne Verifica_localfailed2987
	jmp Verifica_ctb2942
Verifica_localfailed2987
	jmp Verifica_edblock2944
Verifica_ctb2942: ;Main true block ;keep 
	; HandleVarBinopB16bit
	; RHS is pure, optimization
	; Load Integer array
	; CAST type INTEGER
	lda turno
	asl
	tax
	lda p_giocatore,x 
	ldy p_giocatore+1,x 
	clc
	adc #$fa
	; Testing for byte:  #$00
	; RHS is word, no optimization
	pha 
	tya 
	adc #$00
	tay 
	pla 
	; Calling storevariable on generic assign expression
	pha
	lda turno
	asl
	tax
	pla
	sta p_giocatore,x
	tya
	sta p_giocatore+1,x
	; HandleVarBinopB16bit
	; RHS is pure, optimization
	; Load Integer array
	; CAST type INTEGER
	lda turno
	asl
	tax
	lda t_giocatore,x 
	ldy t_giocatore+1,x 
	clc
	adc #$01
	; Testing for byte:  #$00
	; RHS is word, no optimization
	pha 
	tya 
	adc #$00
	tay 
	pla 
	; Calling storevariable on generic assign expression
	pha
	lda turno
	asl
	tax
	pla
	sta t_giocatore,x
	tya
	sta t_giocatore+1,x
	jsr pulisci
	jsr Esatto
	jsr M_Esatto
	lda #$0
	; Calling storevariable on generic assign expression
	sta i
Verifica_while2991
Verifica_loopstart2995
	; Binary clause Simplified: EQUALS
	clc
	lda i
	; cmp #$00 ignored
	bne Verifica_localfailed3008
	jmp Verifica_ctb2992
Verifica_localfailed3008
	jmp Verifica_edblock2994
Verifica_ctb2992: ;Main true block ;keep 
	; ----------
	; DrawColorTextBox addrtable, coloraddrtable, petsciiarray, column, row, width, height, color
	lda #<saddr ; address table lo
	ldx #>saddr ; address table hi
	sta idtb_at_lo
	stx idtb_at_hi
	ldx #8
Verifica_PetsciiCopy3010
	dex
	lda pieno,x
	sta idtb_petscii_tl,x
	cpx #0
	bne Verifica_PetsciiCopy3010
	lda #$4
	sta idtb_t_col
	lda #$7
	sta idtb_t_row
	lda #$20
	clc
	adc idtb_t_col
	sbc #1
	sta idtb_t_wid
	lda #$e
	clc
	adc idtb_t_row
	sbc #1
	sta idtb_t_hei
	jsr PerformTextBoxDraw
	; Draw color
	lda #<caddr ; address table lo
	ldx #>caddr ; address table hi
	sta idtb_at_lo
	stx idtb_at_hi
	lda #$e
	clc
	adc idtb_t_row
	sbc #1
	sta idtb_t_hei
	; 8 bit binop
	; Add/sub where right value is constant number
	; 8 bit binop
	; Add/sub where right value is constant number
	jsr Random
	and #$e
	 ; end add / sub var with constant
	clc
	adc #$1
	 ; end add / sub var with constant
	ldx #8
Verifica_ColorCopy3011
	dex
	sta idtb_petscii_tl,x
	bne Verifica_ColorCopy3011
	jsr PerformTextBoxDraw
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%11111110
	sta  $dc00
	lda $dc01
	and #%1000
	cmp #%1000
	bne Verifica_keypressedA3017
	lda #0
	jmp Verifica_keypressedB3018
Verifica_keypressedA3017
	lda #1
Verifica_keypressedB3018
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne Verifica_edblock3015
Verifica_ctb3013: ;Main true block ;keep 
	lda #$1
	; Calling storevariable on generic assign expression
	sta i
Verifica_edblock3015
	jmp Verifica_while2991
Verifica_edblock2994
Verifica_loopend2996
Verifica_while3020
Verifica_loopstart3024
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%11111110
	sta  $dc00
	lda $dc01
	and #%1000
	cmp #%1000
	bne Verifica_keypressedA3027
	lda #0
	jmp Verifica_keypressedB3028
Verifica_keypressedA3027
	lda #1
Verifica_keypressedB3028
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne Verifica_edblock3023
Verifica_ctb3021: ;Main true block ;keep 
	; wait for raster
	ldx #$0 ; optimized, look out for bugs
	cpx $d012
	bne *-3
	jmp Verifica_while3020
Verifica_edblock3023
Verifica_loopend3025
	lda #$0
	; Calling storevariable on generic assign expression
	sta sound
	; Calling storevariable on generic assign expression
	sta manuale
	; Calling storevariable on generic assign expression
	sta sel_par
	; Calling storevariable on generic assign expression
	sta sel_cat
	; Calling storevariable on generic assign expression
	sta ins_man_n
	; Calling storevariable on generic assign expression
	sta n_tentativi
	; Calling storevariable on generic assign expression
	sta prima
	; Calling storevariable on generic assign expression
	sta m
	lda #$1
	; Calling storevariable on generic assign expression
	sta es
Verifica_edblock2944
	; Binary clause Simplified: LESS
	lda v
	; Compare with pure num / var optimization
	cmp q;keep
	bcs Verifica_edblock3033
Verifica_ctb3031: ;Main true block ;keep 
	lda #$1
	; Calling storevariable on generic assign expression
	sta ver
Verifica_edblock3033
	; Binary clause Simplified: GREATER
	lda v
	; Compare with pure num / var optimization
	cmp q;keep
	bcc Verifica_edblock3039
	beq Verifica_edblock3039
Verifica_ctb3037: ;Main true block ;keep 
	lda #$2
	; Calling storevariable on generic assign expression
	sta ver
Verifica_edblock3039
Verifica_edblock2836
	; Binary clause Simplified: EQUALS
	lda ver
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne Verifica_localfailed3363
	jmp Verifica_ctb3043
Verifica_localfailed3363
	jmp Verifica_edblock3045
Verifica_ctb3043: ;Main true block ;keep 
	; Test Inc dec D
	inc n_tentativi
	lda #<ins_prima
	ldx #>ins_prima
	sta str_p3
	stx str_p3+1
	jsr str_strlen
	; Calling storevariable on generic assign expression
	sta k
	lda #$0
	; Calling storevariable on generic assign expression
	sta i
Verifica_forloop3365
	; Binary clause Simplified: EQUALS
	clc
	lda ver2
	; cmp #$00 ignored
	bne Verifica_localfailed3544
	jmp Verifica_ctb3486
Verifica_localfailed3544
	jmp Verifica_edblock3488
Verifica_ctb3486: ;Main true block ;keep 
	lda #$0
	; Calling storevariable on generic assign expression
	sta varPrefixed_a1
	; Calling storevariable on generic assign expression
	sta varPrefixed_a2
	lda #<varPrefixed_cc
	ldx #>varPrefixed_cc
	sta str_p1
	stx str_p1+1
	lda #<inserita
	ldx #>inserita
	sta str_p2
	stx str_p2+1
	lda i
	; Calling storevariable on generic assign expression
	sta str_b
	lda #$1
	; Calling storevariable on generic assign expression
	sta str_c
	jsr str_substr
	
; //				moveto(1+i,21,hi(#screen_char_loc)); 
; //				printstring(#cc,0,1);
	lda #<varPrefixed_dd
	ldx #>varPrefixed_dd
	sta str_p1
	stx str_p1+1
	lda #<ins_prima
	ldx #>ins_prima
	sta str_p2
	stx str_p2+1
	lda i
	; Calling storevariable on generic assign expression
	sta str_b
	lda #$1
	; Calling storevariable on generic assign expression
	sta str_c
	jsr str_substr
	lda #$0
	; Calling storevariable on generic assign expression
	sta ii
Verifica_forloop3546
	; Binary clause Simplified: NOTEQUALS
	clc
	; Load Integer array
	; CAST type INTEGER
	lda ii
	asl
	tax
	lda lettere,x 
	ldy lettere+1,x 
	sta txt_str1
	sty txt_str1+1
	lda #<varPrefixed_cc
	ldx #>varPrefixed_cc
	sta txt_str2
	stx txt_str2+1
	jsr txt_str_compare
	; cmp #$00 ignored
	beq Verifica_edblock3566
Verifica_ctb3564: ;Main true block ;keep 
	
; //				moveto(1+i,22,hi(#screen_char_loc)); 
; //				printstring(#dd,0,1);
	lda ii
	; Calling storevariable on generic assign expression
	sta varPrefixed_a1
Verifica_edblock3566
	; Binary clause Simplified: NOTEQUALS
	clc
	; Load Integer array
	; CAST type INTEGER
	lda ii
	asl
	tax
	lda lettere,x 
	ldy lettere+1,x 
	sta txt_str1
	sty txt_str1+1
	lda #<varPrefixed_dd
	ldx #>varPrefixed_dd
	sta txt_str2
	stx txt_str2+1
	jsr txt_str_compare
	; cmp #$00 ignored
	beq Verifica_edblock3572
Verifica_ctb3570: ;Main true block ;keep 
	lda ii
	; Calling storevariable on generic assign expression
	sta varPrefixed_a2
Verifica_edblock3572
Verifica_loopstart3547
	; Compare is onpage
	; Test Inc dec D
	inc ii
	lda #$26
	cmp ii ;keep
	bne Verifica_forloop3546
Verifica_loopdone3575: ;keep
Verifica_loopend3548
	; Binary clause Simplified: EQUALS
	lda k
	; Compare with pure num / var optimization
	cmp i;keep
	bne Verifica_edblock3579
Verifica_ctb3577: ;Main true block ;keep 
	
; //				moveto(15,21,hi(#screen_char_loc));
; //				PrintDecimal(a1, 1);	
; //				moveto(15,22,hi(#screen_char_loc));
; //				PrintDecimal(a2, 1);
	lda #$2
	; Calling storevariable on generic assign expression
	sta ver2
Verifica_edblock3579
	; Binary clause Simplified: GREATER
	lda varPrefixed_a1
	; Compare with pure num / var optimization
	cmp varPrefixed_a2;keep
	bcc Verifica_edblock3585
	beq Verifica_edblock3585
Verifica_ctb3583: ;Main true block ;keep 
	lda #$1
	; Calling storevariable on generic assign expression
	sta ver2
Verifica_edblock3585
	; Binary clause Simplified: LESS
	lda varPrefixed_a1
	; Compare with pure num / var optimization
	cmp varPrefixed_a2;keep
	bcs Verifica_edblock3591
Verifica_ctb3589: ;Main true block ;keep 
	lda #$2
	; Calling storevariable on generic assign expression
	sta ver2
Verifica_edblock3591
	lda #$0
	; Calling storevariable on generic assign expression
	sta ii
Verifica_forloop3594
	; Wait for no of raster lines
	lda #$32
	clc 
	adc $d012
	cmp $d012
	bne *-3
Verifica_loopstart3595
	; Compare is onpage
	; Test Inc dec D
	inc ii
	lda #$32
	cmp ii ;keep
	bne Verifica_forloop3594
Verifica_loopdone3599: ;keep
Verifica_loopend3596
Verifica_edblock3488
Verifica_loopstart3366
	; Test Inc dec D
	inc i
	lda v
	cmp i ;keep
	beq Verifica_loopdone3600
Verifica_loopnotdone3601
	jmp Verifica_forloop3365
Verifica_loopdone3600
Verifica_loopend3367
	; Binary clause Simplified: EQUALS
	lda ver2
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne Verifica_edblock3605
Verifica_ctb3603: ;Main true block ;keep 
	lda #$0
	; Calling storevariable on generic assign expression
	sta ins_prima
	; Calling storevariable on generic assign expression
	sta p_prima+$0
	lda #<ins_prima
	ldx #>ins_prima
	sta str_p1
	stx str_p1+1
	lda #<inserita
	ldx #>inserita
	sta str_p2
	stx str_p2+1
	jsr str_strcat
	; StrSplit
	ldx #0
	ldy #0
Verifica_loop3612
	lda ins_prima,x
	beq Verifica_end3614
	lda ins_prima,x
	cmp #$64
	bne Verifica_skip3613
	lda #0
Verifica_skip3613
	sta p_prima,y
	iny
Verifica_loopi3615
	inx
	jmp Verifica_loop3612
Verifica_end3614
	sta p_prima,y
	lda #$1
	; Calling storevariable on generic assign expression
	sta e_bonus
Verifica_edblock3605
	; Binary clause Simplified: EQUALS
	lda ver2
	; Compare with pure num / var optimization
	cmp #$2;keep
	bne Verifica_localfailed3650
	jmp Verifica_ctb3617
Verifica_localfailed3650
	jmp Verifica_edblock3619
Verifica_ctb3617: ;Main true block ;keep 
	lda #$1
	; Calling storevariable on generic assign expression
	sta i
Verifica_forloop3652
	; Assigning a string : Screen_p1
	;has array index
	lda #<Verifica_stringassignstr3660
	ldy #>Verifica_stringassignstr3660
	sta Screen_p1
	sty Screen_p1+1
	lda i
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$14
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
Verifica_loopstart3653
	; Compare is onpage
	; Test Inc dec D
	inc i
	lda #$26
	cmp i ;keep
	bne Verifica_forloop3652
Verifica_loopdone3661: ;keep
Verifica_loopend3654
	; initsid
	lda #0
	tax
	tay
	jsr $fa11
	lda #$2
	; Calling storevariable on generic assign expression
	sta sound
	; Assigning a string : Screen_p1
	;has array index
	lda #<Verifica_stringassignstr3663
	ldy #>Verifica_stringassignstr3663
	sta Screen_p1
	sty Screen_p1+1
	lda #$4
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$14
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_cornice
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	; Binary clause INTEGER: GREATER
	; Load Integer array
	; CAST type NADA
	lda turno
	asl
	tax
	lda p_giocatore,x 
	ldy p_giocatore+1,x 
Verifica_rightvarInteger_var3671 = $5A
	sta Verifica_rightvarInteger_var3671
	sty Verifica_rightvarInteger_var3671+1
	lda Verifica_rightvarInteger_var3671+1   ; compare high bytes
	cmp #$00 ;keep
	bcc Verifica_eblock3666
	bne Verifica_ctb3665
	lda Verifica_rightvarInteger_var3671
	cmp #$32 ;keep
	bcc Verifica_eblock3666
	beq Verifica_eblock3666
Verifica_ctb3665: ;Main true block ;keep 
	; HandleVarBinopB16bit
	; RHS is pure, optimization
	; Load Integer array
	; CAST type INTEGER
	lda turno
	asl
	tax
	lda p_giocatore,x 
	ldy p_giocatore+1,x 
	sec
	sbc #$32
	; Testing for byte:  #$00
	; RHS is word, no optimization
	pha 
	tya 
	sbc #$00
	tay 
	pla 
	; Calling storevariable on generic assign expression
	pha
	lda turno
	asl
	tax
	pla
	sta p_giocatore,x
	tya
	sta p_giocatore+1,x
	jmp Verifica_edblock3667
Verifica_eblock3666
	ldy #0   ; Force integer assignment, set y = 0 for values lower than 255
	lda #$0
	; Calling storevariable on generic assign expression
	pha
	lda turno
	asl
	tax
	pla
	sta p_giocatore,x
	tya
	sta p_giocatore+1,x
Verifica_edblock3667
	lda #$0
	; Calling storevariable on generic assign expression
	sta i
Verifica_forloop3675
	; Wait for no of raster lines
	lda #$c8
	clc 
	adc $d012
	cmp $d012
	bne *-3
Verifica_loopstart3676
	; Compare is onpage
	; Test Inc dec D
	inc i
	lda #$c8
	cmp i ;keep
	bne Verifica_forloop3675
Verifica_loopdone3680: ;keep
Verifica_loopend3677
	lda #$0
	; Calling storevariable on generic assign expression
	sta sound
Verifica_edblock3619
Verifica_edblock3045
	; Binary clause Simplified: EQUALS
	lda ver
	; Compare with pure num / var optimization
	cmp #$2;keep
	bne Verifica_localfailed4002
	jmp Verifica_ctb3682
Verifica_localfailed4002
	jmp Verifica_edblock3684
Verifica_ctb3682: ;Main true block ;keep 
	; Test Inc dec D
	inc n_tentativi
	lda #<ins_dopo
	ldx #>ins_dopo
	sta str_p3
	stx str_p3+1
	jsr str_strlen
	; Calling storevariable on generic assign expression
	sta k
	lda #$0
	; Calling storevariable on generic assign expression
	sta i
Verifica_forloop4004
	; Binary clause Simplified: EQUALS
	clc
	lda ver2
	; cmp #$00 ignored
	bne Verifica_localfailed4183
	jmp Verifica_ctb4125
Verifica_localfailed4183
	jmp Verifica_edblock4127
Verifica_ctb4125: ;Main true block ;keep 
	lda #$0
	; Calling storevariable on generic assign expression
	sta varPrefixed_a1
	; Calling storevariable on generic assign expression
	sta varPrefixed_a2
	lda #<varPrefixed_ee
	ldx #>varPrefixed_ee
	sta str_p1
	stx str_p1+1
	lda #<inserita
	ldx #>inserita
	sta str_p2
	stx str_p2+1
	lda i
	; Calling storevariable on generic assign expression
	sta str_b
	lda #$1
	; Calling storevariable on generic assign expression
	sta str_c
	jsr str_substr
	
; //				moveto(1+i,21,hi(#screen_char_loc)); 
; //				printstring(#ee,0,1);
	lda #<varPrefixed_ff
	ldx #>varPrefixed_ff
	sta str_p1
	stx str_p1+1
	lda #<ins_dopo
	ldx #>ins_dopo
	sta str_p2
	stx str_p2+1
	lda i
	; Calling storevariable on generic assign expression
	sta str_b
	lda #$1
	; Calling storevariable on generic assign expression
	sta str_c
	jsr str_substr
	lda #$0
	; Calling storevariable on generic assign expression
	sta ii
Verifica_forloop4185
	; Binary clause Simplified: NOTEQUALS
	clc
	; Load Integer array
	; CAST type INTEGER
	lda ii
	asl
	tax
	lda lettere,x 
	ldy lettere+1,x 
	sta txt_str1
	sty txt_str1+1
	lda #<varPrefixed_ee
	ldx #>varPrefixed_ee
	sta txt_str2
	stx txt_str2+1
	jsr txt_str_compare
	; cmp #$00 ignored
	beq Verifica_edblock4205
Verifica_ctb4203: ;Main true block ;keep 
	
; //				moveto(1+i,22,hi(#screen_char_loc)); 
; //				printstring(#ff,0,1);
	lda ii
	; Calling storevariable on generic assign expression
	sta varPrefixed_a1
Verifica_edblock4205
	; Binary clause Simplified: NOTEQUALS
	clc
	; Load Integer array
	; CAST type INTEGER
	lda ii
	asl
	tax
	lda lettere,x 
	ldy lettere+1,x 
	sta txt_str1
	sty txt_str1+1
	lda #<varPrefixed_ff
	ldx #>varPrefixed_ff
	sta txt_str2
	stx txt_str2+1
	jsr txt_str_compare
	; cmp #$00 ignored
	beq Verifica_edblock4211
Verifica_ctb4209: ;Main true block ;keep 
	lda ii
	; Calling storevariable on generic assign expression
	sta varPrefixed_a2
Verifica_edblock4211
Verifica_loopstart4186
	; Compare is onpage
	; Test Inc dec D
	inc ii
	lda #$26
	cmp ii ;keep
	bne Verifica_forloop4185
Verifica_loopdone4214: ;keep
Verifica_loopend4187
	; Binary clause Simplified: EQUALS
	lda k
	; Compare with pure num / var optimization
	cmp i;keep
	bne Verifica_edblock4218
Verifica_ctb4216: ;Main true block ;keep 
	
; //				moveto(15,21,hi(#screen_char_loc));
; //				PrintDecimal(a1, 1);	
; //				moveto(15,22,hi(#screen_char_loc));
; //				PrintDecimal(a2, 1);
	lda #$2
	; Calling storevariable on generic assign expression
	sta ver2
Verifica_edblock4218
	; Binary clause Simplified: GREATER
	lda varPrefixed_a1
	; Compare with pure num / var optimization
	cmp varPrefixed_a2;keep
	bcc Verifica_edblock4224
	beq Verifica_edblock4224
Verifica_ctb4222: ;Main true block ;keep 
	lda #$2
	; Calling storevariable on generic assign expression
	sta ver2
Verifica_edblock4224
	; Binary clause Simplified: LESS
	lda varPrefixed_a1
	; Compare with pure num / var optimization
	cmp varPrefixed_a2;keep
	bcs Verifica_edblock4230
Verifica_ctb4228: ;Main true block ;keep 
	lda #$1
	; Calling storevariable on generic assign expression
	sta ver2
Verifica_edblock4230
	lda #$0
	; Calling storevariable on generic assign expression
	sta ii
Verifica_forloop4233
	; Wait for no of raster lines
	lda #$32
	clc 
	adc $d012
	cmp $d012
	bne *-3
Verifica_loopstart4234
	; Compare is onpage
	; Test Inc dec D
	inc ii
	lda #$32
	cmp ii ;keep
	bne Verifica_forloop4233
Verifica_loopdone4238: ;keep
Verifica_loopend4235
Verifica_edblock4127
Verifica_loopstart4005
	; Test Inc dec D
	inc i
	lda v
	cmp i ;keep
	beq Verifica_loopdone4239
Verifica_loopnotdone4240
	jmp Verifica_forloop4004
Verifica_loopdone4239
Verifica_loopend4006
	; Binary clause Simplified: EQUALS
	lda ver2
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne Verifica_edblock4244
Verifica_ctb4242: ;Main true block ;keep 
	lda #$0
	; Calling storevariable on generic assign expression
	sta ins_dopo
	; Calling storevariable on generic assign expression
	sta p_dopo+$0
	lda #<ins_dopo
	ldx #>ins_dopo
	sta str_p1
	stx str_p1+1
	lda #<inserita
	ldx #>inserita
	sta str_p2
	stx str_p2+1
	jsr str_strcat
	; StrSplit
	ldx #0
	ldy #0
Verifica_loop4251
	lda ins_dopo,x
	beq Verifica_end4253
	lda ins_dopo,x
	cmp #$64
	bne Verifica_skip4252
	lda #0
Verifica_skip4252
	sta p_dopo,y
	iny
Verifica_loopi4254
	inx
	jmp Verifica_loop4251
Verifica_end4253
	sta p_dopo,y
	lda #$1
	; Calling storevariable on generic assign expression
	sta e_bonus
Verifica_edblock4244
	; Binary clause Simplified: EQUALS
	lda ver2
	; Compare with pure num / var optimization
	cmp #$2;keep
	bne Verifica_localfailed4289
	jmp Verifica_ctb4256
Verifica_localfailed4289
	jmp Verifica_edblock4258
Verifica_ctb4256: ;Main true block ;keep 
	lda #$1
	; Calling storevariable on generic assign expression
	sta i
Verifica_forloop4291
	; Assigning a string : Screen_p1
	;has array index
	lda #<Verifica_stringassignstr4299
	ldy #>Verifica_stringassignstr4299
	sta Screen_p1
	sty Screen_p1+1
	lda i
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$14
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
Verifica_loopstart4292
	; Compare is onpage
	; Test Inc dec D
	inc i
	lda #$26
	cmp i ;keep
	bne Verifica_forloop4291
Verifica_loopdone4300: ;keep
Verifica_loopend4293
	; initsid
	lda #0
	tax
	tay
	jsr $fa11
	lda #$2
	; Calling storevariable on generic assign expression
	sta sound
	; Assigning a string : Screen_p1
	;has array index
	lda #<Verifica_stringassignstr4302
	ldy #>Verifica_stringassignstr4302
	sta Screen_p1
	sty Screen_p1+1
	lda #$5
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$14
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_cornice
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	; Binary clause INTEGER: GREATER
	; Load Integer array
	; CAST type NADA
	lda turno
	asl
	tax
	lda p_giocatore,x 
	ldy p_giocatore+1,x 
	sta Verifica_rightvarInteger_var4310
	sty Verifica_rightvarInteger_var4310+1
	lda Verifica_rightvarInteger_var4310+1   ; compare high bytes
	cmp #$00 ;keep
	bcc Verifica_eblock4305
	bne Verifica_ctb4304
	lda Verifica_rightvarInteger_var4310
	cmp #$32 ;keep
	bcc Verifica_eblock4305
	beq Verifica_eblock4305
Verifica_ctb4304: ;Main true block ;keep 
	; HandleVarBinopB16bit
	; RHS is pure, optimization
	; Load Integer array
	; CAST type INTEGER
	lda turno
	asl
	tax
	lda p_giocatore,x 
	ldy p_giocatore+1,x 
	sec
	sbc #$32
	; Testing for byte:  #$00
	; RHS is word, no optimization
	pha 
	tya 
	sbc #$00
	tay 
	pla 
	; Calling storevariable on generic assign expression
	pha
	lda turno
	asl
	tax
	pla
	sta p_giocatore,x
	tya
	sta p_giocatore+1,x
	jmp Verifica_edblock4306
Verifica_eblock4305
	ldy #0   ; Force integer assignment, set y = 0 for values lower than 255
	lda #$0
	; Calling storevariable on generic assign expression
	pha
	lda turno
	asl
	tax
	pla
	sta p_giocatore,x
	tya
	sta p_giocatore+1,x
Verifica_edblock4306
	lda #$0
	; Calling storevariable on generic assign expression
	sta i
Verifica_forloop4314
	; Wait for no of raster lines
	lda #$c8
	clc 
	adc $d012
	cmp $d012
	bne *-3
Verifica_loopstart4315
	; Compare is onpage
	; Test Inc dec D
	inc i
	lda #$c8
	cmp i ;keep
	bne Verifica_forloop4314
Verifica_loopdone4319: ;keep
Verifica_loopend4316
	lda #$0
	; Calling storevariable on generic assign expression
	sta sound
Verifica_edblock4258
Verifica_edblock3684
	lda #$0
	; Calling storevariable on generic assign expression
	sta ver2
	; Calling storevariable on generic assign expression
	sta ver
	rts
end_procedure_Verifica
	; NodeProcedureDecl 4
	; Ending memory block at $a000
EndBlocka000:
	org $a800
StartBlocka800:
	; Starting new memory block at $a800
inserita	dc.b	 
	org inserita+20
	; Resuming memory block at $a800
p_giocatore	dc.w	 
	org p_giocatore+40
	; Resuming memory block at $a800
t_giocatore	dc.w	 
	org t_giocatore+40
	; Resuming memory block at $a800
nuova	dc.b	 
	org nuova+20
	; Resuming memory block at $a800
cat_man	dc.b	 
	org cat_man+20
	; Resuming memory block at $a800
ins_man	dc.b	 
	org ins_man+20
	; Resuming memory block at $a800
ins_man_ver	dc.b	 
	org ins_man_ver+20
	; Resuming memory block at $a800
varPrefixed_aa	dc.b	 
	org varPrefixed_aa+20
	; Resuming memory block at $a800
varPrefixed_bb	dc.b	 
	org varPrefixed_bb+20
	; Resuming memory block at $a800
varPrefixed_cc	dc.b	 
	org varPrefixed_cc+20
	; Resuming memory block at $a800
varPrefixed_dd	dc.b	 
	org varPrefixed_dd+20
	; Resuming memory block at $a800
varPrefixed_ee	dc.b	 
	org varPrefixed_ee+20
	; Resuming memory block at $a800
varPrefixed_ff	dc.b	 
	org varPrefixed_ff+20
	; Resuming memory block at $a800
ins_prima	dc.b	 
	org ins_prima+20
	; Resuming memory block at $a800
ins_dopo	dc.b	 
	org ins_dopo+20
	; Resuming memory block at $a800
p_prima	dc.b	 
	org p_prima+20
	; Resuming memory block at $a800
p_dopo	dc.b	 
	org p_dopo+20
EndBlocka800:
	org $b900
StartBlockb900:
	; Starting new memory block at $b900
	; ***********  Defining procedure : M_Esatto
	;    Procedure type : User-defined procedure
M_Esatto
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Esatto_stringassignstr1565
	ldy #>M_Esatto_stringassignstr1565
	sta Screen_p1
	sty Screen_p1+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$4
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; MoveTo optimization
	lda #$ab
	sta screenmemory
	lda #>$400
	clc
	adc #$00
	sta screenmemory+1
	ldy #0
	; 8 bit binop
	; Add/sub where right value is constant number
	lda n_tentativi
	clc
	adc #$1
	 ; end add / sub var with constant
	sta ipd_div_lo
	sty ipd_div_hi
	ldy #$1 ; optimized, look out for bugs
M_Esatto_printdecimal1566
	jsr init_printdecimal_div10 
	ora #$30
	sta (screenmemory),y
	dey
	bpl M_Esatto_printdecimal1566
	lda #<gio
	ldy #>gio
	sta $4c+0
	sty $4c+1
	ldx i ; optimized, look out for bugs
	dex
	cpx #255
	beq M_Esatto_cskipzp21570
	ldy #0
M_Esatto_cloop1567
	lda ($4c),y
	cmp #0 ;keep
	bne M_Esatto_cskip1568
	dex
	cpx #255
	beq M_Esatto_cend1571
M_Esatto_cskip1568
	clc
	inc $4c
	bcc M_Esatto_cskipzp1569
	inc $4c +1
M_Esatto_cskipzp1569
	jmp M_Esatto_cloop1567
M_Esatto_cend1571
	clc
	inc $4c
	bcc M_Esatto_cskipzp21570
	inc $4c +1
M_Esatto_cskipzp21570
	lda $4c
	ldy $4c+1
	sta zp
	sty zp+1
	ldx zp+1
	sta str_p3
	stx str_p3+1
	jsr str_strlen
	; Calling storevariable on generic assign expression
	sta pf
	lda zp
	ldx zp+1
	sta Screen_p1
	stx Screen_p1+1
	; 8 bit binop
	; Add/sub right value is variable/expression
	; Right is PURE NUMERIC : Is word =0
	; 8 bit mul of power 2
	; Load16bitvariable : pf
	lda pf
	lsr
M_Esatto_rightvarAddSub_var1572 = $54
	sta M_Esatto_rightvarAddSub_var1572
	lda #$14
	sec
	sbc M_Esatto_rightvarAddSub_var1572
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$9
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_nomi
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	
; //Screen::PrintStringColor(zp,10,9, 1);	
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Esatto_stringassignstr1574
	ldy #>M_Esatto_stringassignstr1574
	sta Screen_p1
	sty Screen_p1+1
	lda #$8
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$c
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_char
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	lda #<nuova
	ldx #>nuova
	sta str_p3
	stx str_p3+1
	jsr str_strlen
	; Calling storevariable on generic assign expression
	sta pf
	lda #<nuova
	ldx #>nuova
	sta Screen_p1
	stx Screen_p1+1
	; 8 bit binop
	; Add/sub right value is variable/expression
	; Right is PURE NUMERIC : Is word =0
	; 8 bit mul of power 2
	; Load16bitvariable : pf
	lda pf
	lsr
M_Esatto_rightvarAddSub_var1575 = $54
	sta M_Esatto_rightvarAddSub_var1575
	lda #$14
	sec
	sbc M_Esatto_rightvarAddSub_var1575
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$e
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_nomi
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Esatto_stringassignstr1577
	ldy #>M_Esatto_stringassignstr1577
	sta Screen_p1
	sty Screen_p1+1
	lda #$c
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$11
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_char
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Esatto_stringassignstr1579
	ldy #>M_Esatto_stringassignstr1579
	sta Screen_p1
	sty Screen_p1+1
	lda #$1e
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$17
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	rts
end_procedure_M_Esatto
	; NodeProcedureDecl 2
	; ***********  Defining procedure : M_Principale
	;    Procedure type : User-defined procedure
M_Principale
	jsr pulisci
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Principale_stringassignstr1582
	ldy #>M_Principale_stringassignstr1582
	sta Screen_p1
	sty Screen_p1+1
	lda #$6
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$4
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_cornice
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Principale_stringassignstr1584
	ldy #>M_Principale_stringassignstr1584
	sta Screen_p1
	sty Screen_p1+1
	lda #$6
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$5
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_cornice
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Principale_stringassignstr1586
	ldy #>M_Principale_stringassignstr1586
	sta Screen_p1
	sty Screen_p1+1
	lda #$6
	; Calling storevariable on generic assign expression
	sta Screen_x
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_cornice
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Principale_stringassignstr1588
	ldy #>M_Principale_stringassignstr1588
	sta Screen_p1
	sty Screen_p1+1
	lda #$c
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$9
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_nomi
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Principale_stringassignstr1590
	ldy #>M_Principale_stringassignstr1590
	sta Screen_p1
	sty Screen_p1+1
	lda #$e
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$d
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Principale_stringassignstr1592
	ldy #>M_Principale_stringassignstr1592
	sta Screen_p1
	sty Screen_p1+1
	lda #$c
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$11
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Principale_stringassignstr1594
	ldy #>M_Principale_stringassignstr1594
	sta Screen_p1
	sty Screen_p1+1
	lda #$1e
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$17
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Principale_stringassignstr1596
	ldy #>M_Principale_stringassignstr1596
	sta Screen_p1
	sty Screen_p1+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$17
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	rts
end_procedure_M_Principale
	; NodeProcedureDecl 2
	; ***********  Defining procedure : M_Gioca
	;    Procedure type : User-defined procedure
M_Gioca
	jsr pulisci
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Gioca_stringassignstr1599
	ldy #>M_Gioca_stringassignstr1599
	sta Screen_p1
	sty Screen_p1+1
	lda #$d
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_nomi
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	; MoveTo optimization
	lda #$3f
	sta screenmemory
	lda #>$400
	clc
	adc #$00
	sta screenmemory+1
	ldy #0
	lda n_tentativi
	sta ipd_div_lo
	sty ipd_div_hi
	ldy #$1 ; optimized, look out for bugs
M_Gioca_printdecimal1600
	jsr init_printdecimal_div10 
	ora #$30
	sta (screenmemory),y
	dey
	bpl M_Gioca_printdecimal1600
	lda #40
	ldy #216
	sta screenmemory
	sty screenmemory+1
	lda #$d
	; Calling storevariable on generic assign expression
	sta i
M_Gioca_forloop1601
	lda c_nomi
	; Calling storevariable on generic assign expression
	; Storing to a pointer
	ldy i ; optimized, look out for bugs
	sta (screenmemory),y
M_Gioca_loopstart1602
	; Compare is onpage
	; Test Inc dec D
	inc i
	lda #$19
	cmp i ;keep
	bne M_Gioca_forloop1601
M_Gioca_loopdone1606: ;keep
M_Gioca_loopend1603
	
; //	moveto(4,18,hi(#screen_char_loc)); 
; //	printstring(#nuova,0,40);
; //	moveto(1,18,hi(#screen_char_loc));
; //	printDecimal(q,1);
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Gioca_stringassignstr1608
	ldy #>M_Gioca_stringassignstr1608
	sta Screen_p1
	sty Screen_p1+1
	lda #$7
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$4
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; MoveTo optimization
	lda #$b1
	sta screenmemory
	lda #>$400
	clc
	adc #$00
	sta screenmemory+1
	ldy #0
	; 8 bit binop
	; Add/sub where right value is constant number
	lda turno
	clc
	adc #$1
	 ; end add / sub var with constant
	sta ipd_div_lo
	sty ipd_div_hi
	ldy #$1 ; optimized, look out for bugs
M_Gioca_printdecimal1609
	jsr init_printdecimal_div10 
	ora #$30
	sta (screenmemory),y
	dey
	bpl M_Gioca_printdecimal1609
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Gioca_stringassignstr1611
	ldy #>M_Gioca_stringassignstr1611
	sta Screen_p1
	sty Screen_p1+1
	lda #$15
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$4
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; MoveTo optimization
	lda #$bc
	sta screenmemory
	lda #>$400
	clc
	adc #$00
	sta screenmemory+1
	; Load Integer array
	; CAST type NADA
	lda turno
	asl
	tax
	lda p_giocatore,x 
	ldy p_giocatore+1,x 
	sta ipd_div_lo
	sty ipd_div_hi
	ldy #$3 ; optimized, look out for bugs
M_Gioca_printdecimal1612
	jsr init_printdecimal_div10 
	ora #$30
	sta (screenmemory),y
	dey
	bpl M_Gioca_printdecimal1612
	lda #<gio
	ldy #>gio
	sta $4c+0
	sty $4c+1
	ldx turno ; optimized, look out for bugs
	dex
	cpx #255
	beq M_Gioca_cskipzp21616
	ldy #0
M_Gioca_cloop1613
	lda ($4c),y
	cmp #0 ;keep
	bne M_Gioca_cskip1614
	dex
	cpx #255
	beq M_Gioca_cend1617
M_Gioca_cskip1614
	clc
	inc $4c
	bcc M_Gioca_cskipzp1615
	inc $4c +1
M_Gioca_cskipzp1615
	jmp M_Gioca_cloop1613
M_Gioca_cend1617
	clc
	inc $4c
	bcc M_Gioca_cskipzp21616
	inc $4c +1
M_Gioca_cskipzp21616
	lda $4c
	ldy $4c+1
	sta zp
	sty zp+1
	ldx zp+1
	sta str_p3
	stx str_p3+1
	jsr str_strlen
	; Calling storevariable on generic assign expression
	sta pf
	lda zp
	ldx zp+1
	sta Screen_p1
	stx Screen_p1+1
	; 8 bit binop
	; Add/sub right value is variable/expression
	; Right is PURE NUMERIC : Is word =0
	; 8 bit mul of power 2
	; Load16bitvariable : pf
	lda pf
	lsr
M_Gioca_rightvarAddSub_var1618 = $54
	sta M_Gioca_rightvarAddSub_var1618
	lda #$14
	sec
	sbc M_Gioca_rightvarAddSub_var1618
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$6
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_nomi
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	lda #$0
	; Calling storevariable on generic assign expression
	sta i
M_Gioca_forloop1619
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Gioca_stringassignstr1628
	ldy #>M_Gioca_stringassignstr1628
	sta Screen_p1
	sty Screen_p1+1
	; 8 bit binop
	; Add/sub where right value is constant number
	; 8 bit binop
	; Add/sub right value is variable/expression
	; Right is PURE NUMERIC : Is word =0
	; 8 bit mul of power 2
	; Load16bitvariable : pf
	lda pf
	lsr
M_Gioca_rightvarAddSub_var1629 = $54
	sta M_Gioca_rightvarAddSub_var1629
	lda #$14
	sec
	sbc M_Gioca_rightvarAddSub_var1629
	clc
	adc i
	 ; end add / sub var with constant
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$7
	; Calling storevariable on generic assign expression
	sta Screen_y
	; 8 bit binop
	; Add/sub where right value is constant number
	lda c_sfondo
	clc
	adc #$1
	 ; end add / sub var with constant
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
M_Gioca_loopstart1620
	; Compare is onpage
	; Test Inc dec D
	inc i
	lda pf
	cmp i ;keep
	bne M_Gioca_forloop1619
M_Gioca_loopdone1630: ;keep
M_Gioca_loopend1621
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Gioca_stringassignstr1632
	ldy #>M_Gioca_stringassignstr1632
	sta Screen_p1
	sty Screen_p1+1
	lda #$7
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$9
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Binary clause Simplified: EQUALS
	clc
	lda manuale
	; cmp #$00 ignored
	bne M_Gioca_localfailed1649
	jmp M_Gioca_ctb1634
M_Gioca_localfailed1649
	jmp M_Gioca_eblock1635
M_Gioca_ctb1634: ;Main true block ;keep 
	; Binary clause Simplified: LESS
	lda sel_cat
	; Compare with pure num / var optimization
	cmp #$9;keep
	bcs M_Gioca_eblock1653
M_Gioca_ctb1652: ;Main true block ;keep 
	; Load Integer array
	; CAST type INTEGER
	; 8 bit binop
	; Add/sub where right value is constant number
	lda sel_cat
	sec
	sbc #$1
	 ; end add / sub var with constant
	asl
	tax
	lda Categorie,x 
	ldy Categorie+1,x 
	sta Screen_p1
	sty Screen_p1+1
	lda #$11
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$9
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_cornice
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	jmp M_Gioca_edblock1654
M_Gioca_eblock1653
	; Load Integer array
	; CAST type INTEGER
	; 8 bit binop
	; Add/sub where right value is constant number
	; 8 bit binop
	; Add/sub where right value is constant number
	lda sel_cat
	sec
	sbc #$1
	 ; end add / sub var with constant
	sec
	sbc #$8
	 ; end add / sub var with constant
	asl
	tax
	lda Categorie2,x 
	ldy Categorie2+1,x 
	sta Screen_p1
	sty Screen_p1+1
	lda #$11
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$9
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_cornice
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
M_Gioca_edblock1654
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Gioca_stringassignstr1660
	ldy #>M_Gioca_stringassignstr1660
	sta Screen_p1
	sty Screen_p1+1
	lda #$11
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$9
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	jmp M_Gioca_edblock1636
M_Gioca_eblock1635
	lda #<cat_man
	ldx #>cat_man
	sta Screen_p1
	stx Screen_p1+1
	lda #$13
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$9
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_cornice
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
M_Gioca_edblock1636
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Gioca_stringassignstr1663
	ldy #>M_Gioca_stringassignstr1663
	sta Screen_p1
	sty Screen_p1+1
	lda #$8
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$c
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Gioca_stringassignstr1665
	ldy #>M_Gioca_stringassignstr1665
	sta Screen_p1
	sty Screen_p1+1
	lda #$8
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$e
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Optimization: replacing a > N with a >= N+1
	; Binary clause Simplified: GREATEREQUAL
	lda n_partita
	; Compare with pure num / var optimization
	cmp #$1;keep
	bcc M_Gioca_localfailed1683
	jmp M_Gioca_ctb1667
M_Gioca_localfailed1683
	jmp M_Gioca_edblock1669
M_Gioca_ctb1667: ;Main true block ;keep 
	lda #<p_prima
	ldx #>p_prima
	sta str_p3
	stx str_p3+1
	jsr str_strlen
	; Calling storevariable on generic assign expression
	sta pp
	lda #<p_prima
	ldy #>p_prima
	sta $4c+0
	sty $4c+1
	ldx #$0 ; optimized, look out for bugs
	dex
	cpx #255
	beq M_Gioca_cskipzp21688
	ldy #0
M_Gioca_cloop1685
	lda ($4c),y
	cmp #0 ;keep
	bne M_Gioca_cskip1686
	dex
	cpx #255
	beq M_Gioca_cend1689
M_Gioca_cskip1686
	clc
	inc $4c
	bcc M_Gioca_cskipzp1687
	inc $4c +1
M_Gioca_cskipzp1687
	jmp M_Gioca_cloop1685
M_Gioca_cend1689
	clc
	inc $4c
	bcc M_Gioca_cskipzp21688
	inc $4c +1
M_Gioca_cskipzp21688
	lda $4c
	ldy $4c+1
	sta Screen_p1
	sty Screen_p1+1
	; 8 bit binop
	; Add/sub right value is variable/expression
	; Right is PURE NUMERIC : Is word =0
	; 8 bit mul of power 2
	; Load16bitvariable : pp
	lda pp
	lsr
M_Gioca_rightvarAddSub_var1690 = $54
	sta M_Gioca_rightvarAddSub_var1690
	lda #$a
	sec
	sbc M_Gioca_rightvarAddSub_var1690
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$11
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_nomi
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	lda #<p_dopo
	ldx #>p_dopo
	sta str_p3
	stx str_p3+1
	jsr str_strlen
	; Calling storevariable on generic assign expression
	sta pd
	lda #<p_dopo
	ldy #>p_dopo
	sta $4c+0
	sty $4c+1
	ldx #$0 ; optimized, look out for bugs
	dex
	cpx #255
	beq M_Gioca_cskipzp21694
	ldy #0
M_Gioca_cloop1691
	lda ($4c),y
	cmp #0 ;keep
	bne M_Gioca_cskip1692
	dex
	cpx #255
	beq M_Gioca_cend1695
M_Gioca_cskip1692
	clc
	inc $4c
	bcc M_Gioca_cskipzp1693
	inc $4c +1
M_Gioca_cskipzp1693
	jmp M_Gioca_cloop1691
M_Gioca_cend1695
	clc
	inc $4c
	bcc M_Gioca_cskipzp21694
	inc $4c +1
M_Gioca_cskipzp21694
	lda $4c
	ldy $4c+1
	sta Screen_p1
	sty Screen_p1+1
	; 8 bit binop
	; Add/sub right value is variable/expression
	; Right is PURE NUMERIC : Is word =0
	; 8 bit mul of power 2
	; Load16bitvariable : pd
	lda pd
	lsr
M_Gioca_rightvarAddSub_var1696 = $54
	sta M_Gioca_rightvarAddSub_var1696
	lda #$1e
	sec
	sbc M_Gioca_rightvarAddSub_var1696
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$11
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_nomi
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
M_Gioca_edblock1669
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Gioca_stringassignstr1698
	ldy #>M_Gioca_stringassignstr1698
	sta Screen_p1
	sty Screen_p1+1
	lda #$13
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$11
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Binary clause Simplified: EQUALS
	clc
	lda e_bonus
	; cmp #$00 ignored
	bne M_Gioca_localfailed1757
	jmp M_Gioca_ctb1700
M_Gioca_localfailed1757
	jmp M_Gioca_eblock1701
M_Gioca_ctb1700: ;Main true block ;keep 
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Gioca_stringassignstr1760
	ldy #>M_Gioca_stringassignstr1760
	sta Screen_p1
	sty Screen_p1+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$14
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Gioca_stringassignstr1762
	ldy #>M_Gioca_stringassignstr1762
	sta Screen_p1
	sty Screen_p1+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$17
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Gioca_stringassignstr1764
	ldy #>M_Gioca_stringassignstr1764
	sta Screen_p1
	sty Screen_p1+1
	lda #$1e
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$17
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	jmp M_Gioca_edblock1702
M_Gioca_eblock1701
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Gioca_stringassignstr1767
	ldy #>M_Gioca_stringassignstr1767
	sta Screen_p1
	sty Screen_p1+1
	lda #$a
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$14
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_cornice
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	lda #$0
	; Calling storevariable on generic assign expression
	sta i
M_Gioca_forloop1768
	; Wait for no of raster lines
	lda #$32
	clc 
	adc $d012
	cmp $d012
	bne *-3
M_Gioca_loopstart1769
	; Compare is onpage
	; Test Inc dec D
	inc i
	lda #$32
	cmp i ;keep
	bne M_Gioca_forloop1768
M_Gioca_loopdone1773: ;keep
M_Gioca_loopend1770
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Gioca_stringassignstr1775
	ldy #>M_Gioca_stringassignstr1775
	sta Screen_p1
	sty Screen_p1+1
	lda #$a
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$16
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_cornice
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	lda #$0
	; Calling storevariable on generic assign expression
	sta i
M_Gioca_while1776
M_Gioca_loopstart1780
	; Binary clause Simplified: EQUALS
	clc
	lda i
	; cmp #$00 ignored
	bne M_Gioca_edblock1779
M_Gioca_ctb1777: ;Main true block ;keep 
	; 8 bit binop
	; Add/sub where right value is constant number
	; 8 bit binop
	; Add/sub where right value is constant number
	jsr Random
	and #$6
	 ; end add / sub var with constant
	clc
	adc #$1
	 ; end add / sub var with constant
	; Calling storevariable on generic assign expression
	sta flash
	ldx #0
M_Gioca_fill1793
	sta $db75,x
	inx
	cpx #$1e
	bne M_Gioca_fill1793
	; Wait for no of raster lines
	lda #$fa
	clc 
	adc $d012
	cmp $d012
	bne *-3
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%1111111
	sta  $dc00
	lda $dc01
	and #%10000
	cmp #%10000
	bne M_Gioca_keypressedA1799
	lda #0
	jmp M_Gioca_keypressedB1800
M_Gioca_keypressedA1799
	lda #1
M_Gioca_keypressedB1800
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_Gioca_edblock1797
M_Gioca_ctb1795: ;Main true block ;keep 
	lda #$1
	; Calling storevariable on generic assign expression
	sta i
M_Gioca_edblock1797
	jmp M_Gioca_while1776
M_Gioca_edblock1779
M_Gioca_loopend1781
M_Gioca_while1802
M_Gioca_loopstart1806
	; Binary clause Simplified: EQUALS
	; Keypressed
	lda #$FF  ; CIA#1 port A = outputs 
	sta $dc02             
	lda #%00000000  ; CIA#1 port B = inputs
	sta $dc03             
	lda #%1111111
	sta  $dc00
	lda $dc01
	and #%10000
	cmp #%10000
	bne M_Gioca_keypressedA1809
	lda #0
	jmp M_Gioca_keypressedB1810
M_Gioca_keypressedA1809
	lda #1
M_Gioca_keypressedB1810
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_Gioca_edblock1805
M_Gioca_ctb1803: ;Main true block ;keep 
	; wait for raster
	ldx #$0 ; optimized, look out for bugs
	cpx $d012
	bne *-3
	jmp M_Gioca_while1802
M_Gioca_edblock1805
M_Gioca_loopend1807
M_Gioca_edblock1702
	rts
end_procedure_M_Gioca
	; NodeProcedureDecl 2
	; ***********  Defining procedure : M_Classifica
	;    Procedure type : User-defined procedure
M_Classifica
	jsr pulisci
	; Binary clause Simplified: EQUALS
	clc
	lda hh
	; cmp #$00 ignored
	bne M_Classifica_edblock1816
M_Classifica_ctb1814: ;Main true block ;keep 
	; Binary clause Simplified: EQUALS
	clc
	lda ins_menu
	; cmp #$00 ignored
	bne M_Classifica_edblock1828
M_Classifica_ctb1826: ;Main true block ;keep 
	lda #$0
	; Calling storevariable on generic assign expression
	sta pagina
M_Classifica_edblock1828
M_Classifica_edblock1816
	; Binary clause Simplified: EQUALS
	clc
	lda n_giocatori
	; cmp #$00 ignored
	bne M_Classifica_localfailed1845
	jmp M_Classifica_ctb1832
M_Classifica_localfailed1845
	jmp M_Classifica_eblock1833
M_Classifica_ctb1832: ;Main true block ;keep 
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Classifica_stringassignstr1848
	ldy #>M_Classifica_stringassignstr1848
	sta Screen_p1
	sty Screen_p1+1
	lda #$8
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$a
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	jmp M_Classifica_edblock1834
M_Classifica_eblock1833
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Classifica_stringassignstr1851
	ldy #>M_Classifica_stringassignstr1851
	sta Screen_p1
	sty Screen_p1+1
	lda #$c
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$3
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_cornice
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Classifica_stringassignstr1853
	ldy #>M_Classifica_stringassignstr1853
	sta Screen_p1
	sty Screen_p1+1
	lda #$c
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$4
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_cornice
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Classifica_stringassignstr1855
	ldy #>M_Classifica_stringassignstr1855
	sta Screen_p1
	sty Screen_p1+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$6
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
M_Classifica_edblock1834
	; Binary clause Simplified: NOTEQUALS
	lda ins_menu
	; Compare with pure num / var optimization
	cmp #$1;keep
	beq M_Classifica_edblock1859
M_Classifica_localsuccess1863: ;keep
	; ; logical AND, second requirement
	; Binary clause Simplified: LESS
	lda n_giocatori
	; Compare with pure num / var optimization
	cmp #$14;keep
	bcs M_Classifica_edblock1859
M_Classifica_ctb1857: ;Main true block ;keep 
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Classifica_stringassignstr1866
	ldy #>M_Classifica_stringassignstr1866
	sta Screen_p1
	sty Screen_p1+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$17
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
M_Classifica_edblock1859
	; Optimization: replacing a > N with a >= N+1
	; Binary clause Simplified: GREATEREQUAL
	lda n_giocatori
	; Compare with pure num / var optimization
	cmp #$a;keep
	bcc M_Classifica_edblock1870
M_Classifica_localsuccess1874: ;keep
	; ; logical AND, second requirement
	; Binary clause Simplified: NOTEQUALS
	lda ins_menu
	; Compare with pure num / var optimization
	cmp #$1;keep
	beq M_Classifica_edblock1870
M_Classifica_ctb1868: ;Main true block ;keep 
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Classifica_stringassignstr1877
	ldy #>M_Classifica_stringassignstr1877
	sta Screen_p1
	sty Screen_p1+1
	lda #$12
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$17
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
M_Classifica_edblock1870
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Classifica_stringassignstr1879
	ldy #>M_Classifica_stringassignstr1879
	sta Screen_p1
	sty Screen_p1+1
	lda #$1e
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$17
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Optimization: replacing a > N with a >= N+1
	; Binary clause Simplified: GREATEREQUAL
	lda n_giocatori
	; Compare with pure num / var optimization
	cmp #$1;keep
	bcc M_Classifica_localfailed2074
	jmp M_Classifica_ctb1881
M_Classifica_localfailed2074
	jmp M_Classifica_edblock1883
M_Classifica_ctb1881: ;Main true block ;keep 
	; Binary clause Simplified: EQUALS
	lda pagina
	; Compare with pure num / var optimization
	cmp #$1;keep
	bne M_Classifica_eblock2078
M_Classifica_ctb2077: ;Main true block ;keep 
	lda #$a
	; Calling storevariable on generic assign expression
	sta ia
	lda n_giocatori
	; Calling storevariable on generic assign expression
	sta ib
	jmp M_Classifica_edblock2079
M_Classifica_eblock2078
	lda #$0
	; Calling storevariable on generic assign expression
	sta ia
	; Binary clause Simplified: LESS
	lda n_giocatori
	; Compare with pure num / var optimization
	cmp #$a;keep
	bcs M_Classifica_eblock2094
M_Classifica_ctb2093: ;Main true block ;keep 
	lda n_giocatori
	; Calling storevariable on generic assign expression
	sta ib
	jmp M_Classifica_edblock2095
M_Classifica_eblock2094
	lda #$a
	; Calling storevariable on generic assign expression
	sta ib
M_Classifica_edblock2095
M_Classifica_edblock2079
	lda #$0
	; Calling storevariable on generic assign expression
	sta cl
	lda ia
	; Calling storevariable on generic assign expression
	sta i
M_Classifica_forloop2100
	; Binary clause Simplified: EQUALS
	clc
	lda cl
	; cmp #$00 ignored
	bne M_Classifica_localfailed2216
	jmp M_Classifica_ctb2185
M_Classifica_localfailed2216
	jmp M_Classifica_eblock2186
M_Classifica_ctb2185: ;Main true block ;keep 
	; Generic 16 bit op
	; Integer constant assigning
	; Load16bitvariable : #$d800
	ldy #$d8
	lda #$00
M_Classifica_rightvarInteger_var2220 = $54
	sta M_Classifica_rightvarInteger_var2220
	sty M_Classifica_rightvarInteger_var2220+1
	; Right is PURE NUMERIC : Is word =1
	; 16 bit mul or div
	; Mul 16x8 setup
	; Generic 16 bit op
	ldy #0
	ldx #0 ; Fake 24 bit
	lda ia
M_Classifica_rightvarInteger_var2223 = $56
	sta M_Classifica_rightvarInteger_var2223
	sty M_Classifica_rightvarInteger_var2223+1
	; HandleVarBinopB16bit
	ldy #0 ; ::HandleVarBinopB16bit 0
	; RHS is pure, optimization
	ldx #0 ; Fake 24 bit
	lda i
	clc
	adc #$08
	; Testing for byte:  #$00
	; RHS is word, no optimization
	pha 
	tya 
	adc #$00
	tay 
	pla 
	; Low bit binop:
	sec
	sbc M_Classifica_rightvarInteger_var2223
M_Classifica_wordAdd2221
	sta M_Classifica_rightvarInteger_var2223
	; High-bit binop
	tya
	sbc M_Classifica_rightvarInteger_var2223+1
	tay
	lda M_Classifica_rightvarInteger_var2223
	sta mul16x8_num1
	sty mul16x8_num1Hi
	ldy #0   ; Force integer assignment, set y = 0 for values lower than 255
	lda #$28
	sta mul16x8_num2
	jsr mul16x8_procedure
	; Low bit binop:
	clc
	adc M_Classifica_rightvarInteger_var2220
M_Classifica_wordAdd2218
	sta M_Classifica_rightvarInteger_var2220
	; High-bit binop
	tya
	adc M_Classifica_rightvarInteger_var2220+1
	tay
	lda M_Classifica_rightvarInteger_var2220
	sta screenmemory
	sty screenmemory+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta ii
M_Classifica_forloop2225
	lda c_char
	; Calling storevariable on generic assign expression
	; Storing to a pointer
	ldy ii ; optimized, look out for bugs
	sta (screenmemory),y
M_Classifica_loopstart2226
	; Compare is onpage
	; Test Inc dec D
	inc ii
	lda #$27
	cmp ii ;keep
	bne M_Classifica_forloop2225
M_Classifica_loopdone2230: ;keep
M_Classifica_loopend2227
	lda #$1
	; Calling storevariable on generic assign expression
	sta cl
	jmp M_Classifica_edblock2187
M_Classifica_eblock2186
	; Generic 16 bit op
	; Integer constant assigning
	; Load16bitvariable : #$d800
	ldy #$d8
	lda #$00
M_Classifica_rightvarInteger_var2234 = $54
	sta M_Classifica_rightvarInteger_var2234
	sty M_Classifica_rightvarInteger_var2234+1
	; Right is PURE NUMERIC : Is word =1
	; 16 bit mul or div
	; Mul 16x8 setup
	; Generic 16 bit op
	ldy #0
	ldx #0 ; Fake 24 bit
	lda ia
M_Classifica_rightvarInteger_var2237 = $56
	sta M_Classifica_rightvarInteger_var2237
	sty M_Classifica_rightvarInteger_var2237+1
	; HandleVarBinopB16bit
	ldy #0 ; ::HandleVarBinopB16bit 0
	; RHS is pure, optimization
	ldx #0 ; Fake 24 bit
	lda i
	clc
	adc #$08
	; Testing for byte:  #$00
	; RHS is word, no optimization
	pha 
	tya 
	adc #$00
	tay 
	pla 
	; Low bit binop:
	sec
	sbc M_Classifica_rightvarInteger_var2237
M_Classifica_wordAdd2235
	sta M_Classifica_rightvarInteger_var2237
	; High-bit binop
	tya
	sbc M_Classifica_rightvarInteger_var2237+1
	tay
	lda M_Classifica_rightvarInteger_var2237
	sta mul16x8_num1
	sty mul16x8_num1Hi
	ldy #0   ; Force integer assignment, set y = 0 for values lower than 255
	lda #$28
	sta mul16x8_num2
	jsr mul16x8_procedure
	; Low bit binop:
	clc
	adc M_Classifica_rightvarInteger_var2234
M_Classifica_wordAdd2232
	sta M_Classifica_rightvarInteger_var2234
	; High-bit binop
	tya
	adc M_Classifica_rightvarInteger_var2234+1
	tay
	lda M_Classifica_rightvarInteger_var2234
	sta screenmemory
	sty screenmemory+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta ii
M_Classifica_forloop2239
	lda c_nomi
	; Calling storevariable on generic assign expression
	; Storing to a pointer
	ldy ii ; optimized, look out for bugs
	sta (screenmemory),y
M_Classifica_loopstart2240
	; Compare is onpage
	; Test Inc dec D
	inc ii
	lda #$27
	cmp ii ;keep
	bne M_Classifica_forloop2239
M_Classifica_loopdone2244: ;keep
M_Classifica_loopend2241
	lda #$0
	; Calling storevariable on generic assign expression
	sta cl
M_Classifica_edblock2187
	lda #<gio
	ldy #>gio
	sta $4c+0
	sty $4c+1
	ldx i ; optimized, look out for bugs
	dex
	cpx #255
	beq M_Classifica_cskipzp22248
	ldy #0
M_Classifica_cloop2245
	lda ($4c),y
	cmp #0 ;keep
	bne M_Classifica_cskip2246
	dex
	cpx #255
	beq M_Classifica_cend2249
M_Classifica_cskip2246
	clc
	inc $4c
	bcc M_Classifica_cskipzp2247
	inc $4c +1
M_Classifica_cskipzp2247
	jmp M_Classifica_cloop2245
M_Classifica_cend2249
	clc
	inc $4c
	bcc M_Classifica_cskipzp22248
	inc $4c +1
M_Classifica_cskipzp22248
	lda $4c
	ldy $4c+1
	sta zp
	sty zp+1
	ldx zp+1
	sta Screen_p1
	stx Screen_p1+1
	lda #$6
	; Calling storevariable on generic assign expression
	sta Screen_x
	; 8 bit binop
	; Add/sub where right value is constant number
	; 8 bit binop
	; Add/sub where right value is constant number
	lda i
	clc
	adc #$8
	 ; end add / sub var with constant
	sec
	sbc ia
	 ; end add / sub var with constant
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	lda #$3
	sta screen_x
	; 8 bit binop
	; Add/sub where right value is constant number
	; 8 bit binop
	; Add/sub where right value is constant number
	lda i
	clc
	adc #$8
	 ; end add / sub var with constant
	sec
	sbc ia
	 ; end add / sub var with constant
	sta screen_y
	lda #>$400
	jsr SetScreenPosition
	ldy #0
	; 8 bit binop
	; Add/sub where right value is constant number
	lda i
	clc
	adc #$1
	 ; end add / sub var with constant
	sta ipd_div_lo
	sty ipd_div_hi
	ldy #$1 ; optimized, look out for bugs
M_Classifica_printdecimal2250
	jsr init_printdecimal_div10 
	ora #$30
	sta (screenmemory),y
	dey
	bpl M_Classifica_printdecimal2250
	lda #$17
	sta screen_x
	; 8 bit binop
	; Add/sub where right value is constant number
	; 8 bit binop
	; Add/sub where right value is constant number
	lda i
	clc
	adc #$8
	 ; end add / sub var with constant
	sec
	sbc ia
	 ; end add / sub var with constant
	sta screen_y
	lda #>$400
	jsr SetScreenPosition
	; Load Integer array
	; CAST type NADA
	lda i
	asl
	tax
	lda p_giocatore,x 
	ldy p_giocatore+1,x 
	sta ipd_div_lo
	sty ipd_div_hi
	ldy #$3 ; optimized, look out for bugs
M_Classifica_printdecimal2251
	jsr init_printdecimal_div10 
	ora #$30
	sta (screenmemory),y
	dey
	bpl M_Classifica_printdecimal2251
	lda #$21
	sta screen_x
	; 8 bit binop
	; Add/sub where right value is constant number
	; 8 bit binop
	; Add/sub where right value is constant number
	lda i
	clc
	adc #$8
	 ; end add / sub var with constant
	sec
	sbc ia
	 ; end add / sub var with constant
	sta screen_y
	lda #>$400
	jsr SetScreenPosition
	; Load Integer array
	; CAST type NADA
	lda i
	asl
	tax
	lda t_giocatore,x 
	ldy t_giocatore+1,x 
	sta ipd_div_lo
	sty ipd_div_hi
	ldy #$0 ; optimized, look out for bugs
M_Classifica_printdecimal2252
	jsr init_printdecimal_div10 
	ora #$30
	sta (screenmemory),y
	dey
	bpl M_Classifica_printdecimal2252
	; Binary clause Simplified: EQUALS
	lda i
	; Compare with pure num / var optimization
	cmp turno;keep
	bne M_Classifica_edblock2256
M_Classifica_ctb2254: ;Main true block ;keep 
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Classifica_stringassignstr2262
	ldy #>M_Classifica_stringassignstr2262
	sta Screen_p1
	sty Screen_p1+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_x
	; 8 bit binop
	; Add/sub where right value is constant number
	; 8 bit binop
	; Add/sub where right value is constant number
	lda i
	clc
	adc #$8
	 ; end add / sub var with constant
	sec
	sbc ia
	 ; end add / sub var with constant
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_cornice
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
M_Classifica_edblock2256
M_Classifica_loopstart2101
	; Test Inc dec D
	inc i
	lda ib
	cmp i ;keep
	beq M_Classifica_loopdone2263
M_Classifica_loopnotdone2264
	jmp M_Classifica_forloop2100
M_Classifica_loopdone2263
M_Classifica_loopend2102
M_Classifica_edblock1883
	rts
end_procedure_M_Classifica
	; NodeProcedureDecl 2
	; ***********  Defining procedure : M_Categoria
	;    Procedure type : User-defined procedure
M_Categoria
	jsr pulisci
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Categoria_stringassignstr2267
	ldy #>M_Categoria_stringassignstr2267
	sta Screen_p1
	sty Screen_p1+1
	lda #$6
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$4
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_cornice
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Categoria_stringassignstr2269
	ldy #>M_Categoria_stringassignstr2269
	sta Screen_p1
	sty Screen_p1+1
	lda #$6
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$5
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_cornice
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Categoria_stringassignstr2271
	ldy #>M_Categoria_stringassignstr2271
	sta Screen_p1
	sty Screen_p1+1
	lda #$5
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$7
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Categoria_stringassignstr2273
	ldy #>M_Categoria_stringassignstr2273
	sta Screen_p1
	sty Screen_p1+1
	lda #$a
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$9
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	lda #$0
	; Calling storevariable on generic assign expression
	sta i
M_Categoria_forloop2274
	; Load Integer array
	; CAST type INTEGER
	lda i
	asl
	tax
	lda Categorie,x 
	ldy Categorie+1,x 
	sta Screen_p1
	sty Screen_p1+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_x
	; Optimizer: a = a +/- b
	; Load16bitvariable : i
	lda i
	clc
	adc #$c
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
M_Categoria_loopstart2275
	; Compare is onpage
	; Test Inc dec D
	inc i
	lda #$8
	cmp i ;keep
	bne M_Categoria_forloop2274
M_Categoria_loopdone2279: ;keep
M_Categoria_loopend2276
	lda #$0
	; Calling storevariable on generic assign expression
	sta i
M_Categoria_forloop2280
	; Load Integer array
	; CAST type INTEGER
	lda i
	asl
	tax
	lda Categorie2,x 
	ldy Categorie2+1,x 
	sta Screen_p1
	sty Screen_p1+1
	lda #$14
	; Calling storevariable on generic assign expression
	sta Screen_x
	; Optimizer: a = a +/- b
	; Load16bitvariable : i
	lda i
	clc
	adc #$c
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
M_Categoria_loopstart2281
	; Compare is onpage
	; Test Inc dec D
	inc i
	lda #$8
	cmp i ;keep
	bne M_Categoria_forloop2280
M_Categoria_loopdone2285: ;keep
M_Categoria_loopend2282
	lda #$0
	; Calling storevariable on generic assign expression
	sta cl
	; Calling storevariable on generic assign expression
	sta i
M_Categoria_forloop2286
	; Generic 16 bit op
	; Integer constant assigning
	; Load16bitvariable : #$d800
	ldy #$d8
	lda #$00
M_Categoria_rightvarInteger_var2306 = $54
	sta M_Categoria_rightvarInteger_var2306
	sty M_Categoria_rightvarInteger_var2306+1
	; Right is PURE NUMERIC : Is word =1
	; 16 bit mul or div
	; Mul 16x8 setup
	; Generic 16 bit op
	ldy #0
	ldx #0 ; Fake 24 bit
	lda cl
M_Categoria_rightvarInteger_var2309 = $56
	sta M_Categoria_rightvarInteger_var2309
	sty M_Categoria_rightvarInteger_var2309+1
	; HandleVarBinopB16bit
	ldy #0 ; ::HandleVarBinopB16bit 0
	; RHS is pure, optimization
	ldx #0 ; Fake 24 bit
	lda i
	clc
	adc #$0c
	; Testing for byte:  #$00
	; RHS is word, no optimization
	pha 
	tya 
	adc #$00
	tay 
	pla 
	; Low bit binop:
	clc
	adc M_Categoria_rightvarInteger_var2309
M_Categoria_wordAdd2307
	sta M_Categoria_rightvarInteger_var2309
	; High-bit binop
	tya
	adc M_Categoria_rightvarInteger_var2309+1
	tay
	lda M_Categoria_rightvarInteger_var2309
	sta mul16x8_num1
	sty mul16x8_num1Hi
	ldy #0   ; Force integer assignment, set y = 0 for values lower than 255
	lda #$28
	sta mul16x8_num2
	jsr mul16x8_procedure
	; Low bit binop:
	clc
	adc M_Categoria_rightvarInteger_var2306
M_Categoria_wordAdd2304
	sta M_Categoria_rightvarInteger_var2306
	; High-bit binop
	tya
	adc M_Categoria_rightvarInteger_var2306+1
	tay
	lda M_Categoria_rightvarInteger_var2306
	sta screenmemory
	sty screenmemory+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta ii
M_Categoria_forloop2311
	lda c_nomi
	; Calling storevariable on generic assign expression
	; Storing to a pointer
	ldy ii ; optimized, look out for bugs
	sta (screenmemory),y
M_Categoria_loopstart2312
	; Compare is onpage
	; Test Inc dec D
	inc ii
	lda #$27
	cmp ii ;keep
	bne M_Categoria_forloop2311
M_Categoria_loopdone2316: ;keep
M_Categoria_loopend2313
	; Test Inc dec D
	inc cl
M_Categoria_loopstart2287
	; Test Inc dec D
	inc i
	lda #$4
	cmp i ;keep
	beq M_Categoria_loopdone2317
M_Categoria_loopnotdone2318
	jmp M_Categoria_forloop2286
M_Categoria_loopdone2317
M_Categoria_loopend2288
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Categoria_stringassignstr2320
	ldy #>M_Categoria_stringassignstr2320
	sta Screen_p1
	sty Screen_p1+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$17
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Categoria_stringassignstr2322
	ldy #>M_Categoria_stringassignstr2322
	sta Screen_p1
	sty Screen_p1+1
	lda #$1e
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$17
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	rts
end_procedure_M_Categoria
	; NodeProcedureDecl 2
	; ***********  Defining procedure : M_Manuale
	;    Procedure type : User-defined procedure
M_Manuale
	jsr pulisci
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Manuale_stringassignstr2325
	ldy #>M_Manuale_stringassignstr2325
	sta Screen_p1
	sty Screen_p1+1
	lda #$5
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$4
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_cornice
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Manuale_stringassignstr2327
	ldy #>M_Manuale_stringassignstr2327
	sta Screen_p1
	sty Screen_p1+1
	lda #$5
	; Calling storevariable on generic assign expression
	sta Screen_x
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_cornice
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Manuale_stringassignstr2329
	ldy #>M_Manuale_stringassignstr2329
	sta Screen_p1
	sty Screen_p1+1
	lda #$7
	; Calling storevariable on generic assign expression
	sta Screen_x
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Manuale_stringassignstr2331
	ldy #>M_Manuale_stringassignstr2331
	sta Screen_p1
	sty Screen_p1+1
	lda #$5
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$a
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Manuale_stringassignstr2333
	ldy #>M_Manuale_stringassignstr2333
	sta Screen_p1
	sty Screen_p1+1
	lda #$2
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$c
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Manuale_stringassignstr2335
	ldy #>M_Manuale_stringassignstr2335
	sta Screen_p1
	sty Screen_p1+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$f
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Manuale_stringassignstr2337
	ldy #>M_Manuale_stringassignstr2337
	sta Screen_p1
	sty Screen_p1+1
	lda #$1
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$11
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Manuale_stringassignstr2339
	ldy #>M_Manuale_stringassignstr2339
	sta Screen_p1
	sty Screen_p1+1
	lda #$1e
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$17
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	rts
end_procedure_M_Manuale
	; NodeProcedureDecl 2
	; ***********  Defining procedure : M_Opzioni
	;    Procedure type : User-defined procedure
M_Opzioni
	jsr pulisci
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Opzioni_stringassignstr2342
	ldy #>M_Opzioni_stringassignstr2342
	sta Screen_p1
	sty Screen_p1+1
	lda #$c
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$5
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_cornice
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Opzioni_stringassignstr2344
	ldy #>M_Opzioni_stringassignstr2344
	sta Screen_p1
	sty Screen_p1+1
	lda #$c
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$6
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_cornice
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Opzioni_stringassignstr2346
	ldy #>M_Opzioni_stringassignstr2346
	sta Screen_p1
	sty Screen_p1+1
	lda #$a
	; Calling storevariable on generic assign expression
	sta Screen_x
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Opzioni_stringassignstr2348
	ldy #>M_Opzioni_stringassignstr2348
	sta Screen_p1
	sty Screen_p1+1
	lda #$a
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$10
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Opzioni_stringassignstr2350
	ldy #>M_Opzioni_stringassignstr2350
	sta Screen_p1
	sty Screen_p1+1
	lda #$14
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$17
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	rts
end_procedure_M_Opzioni
	; NodeProcedureDecl 2
	; ***********  Defining procedure : M_Bonus
	;    Procedure type : User-defined procedure
M_Bonus
	; Clear screen with offset
	lda #$20
	ldx #$fa
M_Bonus_clearloop2352
	dex
	sta $0000+$400,x
	sta $00fa+$400,x
	sta $01f4+$400,x
	sta $02ee+$400,x
	bne M_Bonus_clearloop2352
	; Clear screen with offset
	lda #$1
	ldx #$fa
M_Bonus_clearloop2353
	dex
	sta $0000+$d800,x
	sta $00fa+$d800,x
	sta $01f4+$d800,x
	sta $02ee+$d800,x
	bne M_Bonus_clearloop2353
	; ----------
	; DrawColorTextBox addrtable, coloraddrtable, petsciiarray, column, row, width, height, color
	lda #<saddr ; address table lo
	ldx #>saddr ; address table hi
	sta idtb_at_lo
	stx idtb_at_hi
	ldx #8
M_Bonus_PetsciiCopy2354
	dex
	lda box,x
	sta idtb_petscii_tl,x
	cpx #0
	bne M_Bonus_PetsciiCopy2354
	lda #$0
	sta idtb_t_col
	sta idtb_t_row
	lda #$28
	clc
	adc idtb_t_col
	sbc #1
	sta idtb_t_wid
	lda #$19
	clc
	adc idtb_t_row
	sbc #1
	sta idtb_t_hei
	jsr PerformTextBoxDraw
	; Draw color
	lda #<caddr ; address table lo
	ldx #>caddr ; address table hi
	sta idtb_at_lo
	stx idtb_at_hi
	lda #$19
	clc
	adc idtb_t_row
	sbc #1
	sta idtb_t_hei
	lda #$a
	ldx #8
M_Bonus_ColorCopy2355
	dex
	sta idtb_petscii_tl,x
	bne M_Bonus_ColorCopy2355
	jsr PerformTextBoxDraw
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Bonus_stringassignstr2357
	ldy #>M_Bonus_stringassignstr2357
	sta Screen_p1
	sty Screen_p1+1
	lda #$9
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$4
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_cornice
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Bonus_stringassignstr2359
	ldy #>M_Bonus_stringassignstr2359
	sta Screen_p1
	sty Screen_p1+1
	lda #$9
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$5
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_cornice
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	lda zp
	ldx zp+1
	sta Screen_p1
	stx Screen_p1+1
	; 8 bit binop
	; Add/sub right value is variable/expression
	; Right is PURE NUMERIC : Is word =0
	; 8 bit mul of power 2
	; Load16bitvariable : pf
	lda pf
	lsr
M_Bonus_rightvarAddSub_var2360 = $54
	sta M_Bonus_rightvarAddSub_var2360
	lda #$14
	sec
	sbc M_Bonus_rightvarAddSub_var2360
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$7
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda c_nomi
	; Calling storevariable on generic assign expression
	sta Screen_c
	jsr Screen_PrintStringColor
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Bonus_stringassignstr2362
	ldy #>M_Bonus_stringassignstr2362
	sta Screen_p1
	sty Screen_p1+1
	lda #$c
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$9
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Binary clause Simplified: LESS
	lda cabo
	; Compare with pure num / var optimization
	cmp #$8;keep
	bcs M_Bonus_eblock2365
M_Bonus_ctb2364: ;Main true block ;keep 
	; Test Inc dec D
	inc cabo
	jmp M_Bonus_edblock2366
M_Bonus_eblock2365
	lda #$0
	; Calling storevariable on generic assign expression
	sta cabo
M_Bonus_edblock2366
	; Optimization: replacing a > N with a >= N+1
	; Binary clause Simplified: GREATEREQUAL
	; Load Byte array
	; CAST type NADA
	ldx cabo
	lda casubon,x 
	; Compare with pure num / var optimization
	cmp #$1;keep
	bcc M_Bonus_eblock2373
M_Bonus_localsuccess2377: ;keep
	; ; logical AND, second requirement
	; Binary clause Simplified: LESS
	; Load Byte array
	; CAST type NADA
	ldx cabo
	lda casubon,x 
	; Compare with pure num / var optimization
	cmp #$a;keep
	bcs M_Bonus_eblock2373
M_Bonus_ctb2372: ;Main true block ;keep 
	; Load Byte array
	; CAST type NADA
	ldx cabo
	lda casubon,x 
	; Calling storevariable on generic assign expression
	sta bon
	jmp M_Bonus_edblock2374
M_Bonus_eblock2373
	; 8 bit binop
	; Add/sub where right value is constant number
	; 8 bit binop
	; Add/sub where right value is constant number
	jsr Random
	and #$8
	 ; end add / sub var with constant
	clc
	adc #$1
	 ; end add / sub var with constant
	; Calling storevariable on generic assign expression
	sta bon
M_Bonus_edblock2374
	lda #$9
	; Calling storevariable on generic assign expression
	sta bon1
	lda #$0
	; Calling storevariable on generic assign expression
	sta i1
M_Bonus_forloop2380
	lda #$0
	; Calling storevariable on generic assign expression
	sta q1
	; Binary clause Simplified: EQUALS
	lda i1
	; Compare with pure num / var optimization
	cmp #$2;keep
	bne M_Bonus_edblock2469
M_Bonus_ctb2467: ;Main true block ;keep 
	lda bon
	; Calling storevariable on generic assign expression
	sta bon1
M_Bonus_edblock2469
	lda #$0
	; Calling storevariable on generic assign expression
	sta i
M_Bonus_forloop2472
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Bonus_stringassignstr2512
	ldy #>M_Bonus_stringassignstr2512
	sta Screen_p1
	sty Screen_p1+1
	lda #$a
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$c
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Bonus_stringassignstr2514
	ldy #>M_Bonus_stringassignstr2514
	sta Screen_p1
	sty Screen_p1+1
	lda #$a
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$d
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	lda #$0
	; Calling storevariable on generic assign expression
	sta h1
	; Binary clause Simplified: EQUALS
	lda i
	; Compare with pure num / var optimization
	cmp #$5;keep
	bne M_Bonus_localfailed2521
	jmp M_Bonus_ctb2516
M_Bonus_localfailed2521: ;keep
	; ; logical OR, second chance
	; Binary clause Simplified: EQUALS
	lda i
	; Compare with pure num / var optimization
	cmp #$6;keep
	bne M_Bonus_eblock2517
M_Bonus_ctb2516: ;Main true block ;keep 
	lda #$f2
	ldx #$05
	sta screen
	stx screen+1
	jmp M_Bonus_edblock2518
M_Bonus_eblock2517
	lda #$f3
	ldx #$05
	sta screen
	stx screen+1
M_Bonus_edblock2518
	; Binary clause Simplified: EQUALS
	lda i
	; Compare with pure num / var optimization
	cmp #$5;keep
	bne M_Bonus_localfailed2530
	jmp M_Bonus_ctb2525
M_Bonus_localfailed2530: ;keep
	; ; logical OR, second chance
	; Binary clause Simplified: EQUALS
	lda i
	; Compare with pure num / var optimization
	cmp #$6;keep
	bne M_Bonus_eblock2526
M_Bonus_ctb2525: ;Main true block ;keep 
	lda #$4
	; Calling storevariable on generic assign expression
	sta l1
	jmp M_Bonus_edblock2527
M_Bonus_eblock2526
	lda #$2
	; Calling storevariable on generic assign expression
	sta l1
M_Bonus_edblock2527
	lda #$0
	; Calling storevariable on generic assign expression
	sta ii
M_Bonus_forloop2533
	; Load Byte array
	; CAST type NADA
	ldx q1
	lda datasette,x 
	; Calling storevariable on generic assign expression
	; Storing to a pointer
	ldy h1 ; optimized, look out for bugs
	sta (screen),y
	; Load Byte array
	; CAST type NADA
	; 8 bit binop
	; Add/sub where right value is constant number
	lda q1
	clc
	adc l1
	 ; end add / sub var with constant
	tax
	lda datasette,x 
	; Calling storevariable on generic assign expression
	; Storing to a pointer
	pha
	; 8 bit binop
	; Add/sub where right value is constant number
	lda h1
	clc
	adc #$28
	 ; end add / sub var with constant
	tay
	pla
	sta (screen),y
	; Test Inc dec D
	inc h1
	; Test Inc dec D
	inc q1
M_Bonus_loopstart2534
	; Compare is onpage
	; Test Inc dec D
	inc ii
	lda l1
	cmp ii ;keep
	bne M_Bonus_forloop2533
M_Bonus_loopdone2538: ;keep
M_Bonus_loopend2535
	; 8 bit binop
	; Add/sub where right value is constant number
	lda q1
	clc
	adc l1
	 ; end add / sub var with constant
	; Calling storevariable on generic assign expression
	sta q1
	lda #$0
	; Calling storevariable on generic assign expression
	sta iii
M_Bonus_forloop2539
	; Wait for no of raster lines
	lda #$19
	clc 
	adc $d012
	cmp $d012
	bne *-3
M_Bonus_loopstart2540
	; Compare is onpage
	; Test Inc dec D
	inc iii
	lda #$32
	cmp iii ;keep
	bne M_Bonus_forloop2539
M_Bonus_loopdone2544: ;keep
M_Bonus_loopend2541
M_Bonus_loopstart2473
	; Test Inc dec D
	inc i
	lda bon1
	cmp i ;keep
	beq M_Bonus_loopdone2545
M_Bonus_loopnotdone2546
	jmp M_Bonus_forloop2472
M_Bonus_loopdone2545
M_Bonus_loopend2474
M_Bonus_loopstart2381
	; Test Inc dec D
	inc i1
	lda #$3
	cmp i1 ;keep
	beq M_Bonus_loopdone2547
M_Bonus_loopnotdone2548
	jmp M_Bonus_forloop2380
M_Bonus_loopdone2547
M_Bonus_loopend2382
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Bonus_stringassignstr2550
	ldy #>M_Bonus_stringassignstr2550
	sta Screen_p1
	sty Screen_p1+1
	lda #$b
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$9
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; MoveTo optimization
	lda #$0b
	sta screenmemory
	lda #>$400
	clc
	adc #$03
	sta screenmemory+1
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Bonus_stringassignstr2552
	ldy #>M_Bonus_stringassignstr2552
	sta Screen_p1
	sty Screen_p1+1
	lda #$c
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$13
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Bonus_stringassignstr2554
	ldy #>M_Bonus_stringassignstr2554
	sta Screen_p1
	sty Screen_p1+1
	lda #$14
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$17
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	lda #$1
	cmp bon ;keep
	bne M_Bonus_casenext2556
	lda #$19
	; Calling storevariable on generic assign expression
	sta bon2
	ldy #0
	sta ipd_div_lo
	sty ipd_div_hi
	ldy #$2 ; optimized, look out for bugs
M_Bonus_printdecimal2558
	jsr init_printdecimal_div10 
	ora #$30
	sta (screenmemory),y
	dey
	bpl M_Bonus_printdecimal2558
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Bonus_stringassignstr2560
	ldy #>M_Bonus_stringassignstr2560
	sta Screen_p1
	sty Screen_p1+1
	lda #$d
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$f
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	jmp M_Bonus_caseend2555
M_Bonus_casenext2556
	lda #$2
	cmp bon ;keep
	bne M_Bonus_casenext2561
	lda #$32
	; Calling storevariable on generic assign expression
	sta bon2
	ldy #0
	sta ipd_div_lo
	sty ipd_div_hi
	ldy #$2 ; optimized, look out for bugs
M_Bonus_printdecimal2563
	jsr init_printdecimal_div10 
	ora #$30
	sta (screenmemory),y
	dey
	bpl M_Bonus_printdecimal2563
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Bonus_stringassignstr2565
	ldy #>M_Bonus_stringassignstr2565
	sta Screen_p1
	sty Screen_p1+1
	lda #$d
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$f
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	jmp M_Bonus_caseend2555
M_Bonus_casenext2561
	lda #$3
	cmp bon ;keep
	bne M_Bonus_casenext2566
	lda #$1e
	; Calling storevariable on generic assign expression
	sta bon2
	ldy #0
	sta ipd_div_lo
	sty ipd_div_hi
	ldy #$2 ; optimized, look out for bugs
M_Bonus_printdecimal2568
	jsr init_printdecimal_div10 
	ora #$30
	sta (screenmemory),y
	dey
	bpl M_Bonus_printdecimal2568
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Bonus_stringassignstr2570
	ldy #>M_Bonus_stringassignstr2570
	sta Screen_p1
	sty Screen_p1+1
	lda #$d
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$f
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	jmp M_Bonus_caseend2555
M_Bonus_casenext2566
	lda #$4
	cmp bon ;keep
	bne M_Bonus_casenext2571
	lda #$5
	; Calling storevariable on generic assign expression
	sta bon2
	ldy #0
	sta ipd_div_lo
	sty ipd_div_hi
	ldy #$2 ; optimized, look out for bugs
M_Bonus_printdecimal2573
	jsr init_printdecimal_div10 
	ora #$30
	sta (screenmemory),y
	dey
	bpl M_Bonus_printdecimal2573
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Bonus_stringassignstr2575
	ldy #>M_Bonus_stringassignstr2575
	sta Screen_p1
	sty Screen_p1+1
	lda #$d
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$f
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	jmp M_Bonus_caseend2555
M_Bonus_casenext2571
	lda #$5
	cmp bon ;keep
	bne M_Bonus_casenext2576
	lda #$a
	; Calling storevariable on generic assign expression
	sta bon2
	ldy #0
	sta ipd_div_lo
	sty ipd_div_hi
	ldy #$2 ; optimized, look out for bugs
M_Bonus_printdecimal2578
	jsr init_printdecimal_div10 
	ora #$30
	sta (screenmemory),y
	dey
	bpl M_Bonus_printdecimal2578
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Bonus_stringassignstr2580
	ldy #>M_Bonus_stringassignstr2580
	sta Screen_p1
	sty Screen_p1+1
	lda #$d
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$f
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	jmp M_Bonus_caseend2555
M_Bonus_casenext2576
	lda #$6
	cmp bon ;keep
	bne M_Bonus_casenext2581
	lda #$c8
	; Calling storevariable on generic assign expression
	sta bon2
	ldy #0
	sta ipd_div_lo
	sty ipd_div_hi
	ldy #$2 ; optimized, look out for bugs
M_Bonus_printdecimal2583
	jsr init_printdecimal_div10 
	ora #$30
	sta (screenmemory),y
	dey
	bpl M_Bonus_printdecimal2583
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Bonus_stringassignstr2585
	ldy #>M_Bonus_stringassignstr2585
	sta Screen_p1
	sty Screen_p1+1
	lda #$d
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$f
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	jmp M_Bonus_caseend2555
M_Bonus_casenext2581
	lda #$7
	cmp bon ;keep
	bne M_Bonus_casenext2586
	lda #$64
	; Calling storevariable on generic assign expression
	sta bon2
	ldy #0
	sta ipd_div_lo
	sty ipd_div_hi
	ldy #$2 ; optimized, look out for bugs
M_Bonus_printdecimal2588
	jsr init_printdecimal_div10 
	ora #$30
	sta (screenmemory),y
	dey
	bpl M_Bonus_printdecimal2588
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Bonus_stringassignstr2590
	ldy #>M_Bonus_stringassignstr2590
	sta Screen_p1
	sty Screen_p1+1
	lda #$d
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$f
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	jmp M_Bonus_caseend2555
M_Bonus_casenext2586
	lda #$8
	cmp bon ;keep
	bne M_Bonus_casenext2591
	lda #$96
	; Calling storevariable on generic assign expression
	sta bon2
	ldy #0
	sta ipd_div_lo
	sty ipd_div_hi
	ldy #$2 ; optimized, look out for bugs
M_Bonus_printdecimal2593
	jsr init_printdecimal_div10 
	ora #$30
	sta (screenmemory),y
	dey
	bpl M_Bonus_printdecimal2593
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Bonus_stringassignstr2595
	ldy #>M_Bonus_stringassignstr2595
	sta Screen_p1
	sty Screen_p1+1
	lda #$d
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$f
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
	jmp M_Bonus_caseend2555
M_Bonus_casenext2591
	lda #$9
	cmp bon ;keep
	bne M_Bonus_casenext2596
	lda #$f
	; Calling storevariable on generic assign expression
	sta bon2
	ldy #0
	sta ipd_div_lo
	sty ipd_div_hi
	ldy #$2 ; optimized, look out for bugs
M_Bonus_printdecimal2598
	jsr init_printdecimal_div10 
	ora #$30
	sta (screenmemory),y
	dey
	bpl M_Bonus_printdecimal2598
	; Assigning a string : Screen_p1
	;has array index
	lda #<M_Bonus_stringassignstr2600
	ldy #>M_Bonus_stringassignstr2600
	sta Screen_p1
	sty Screen_p1+1
	lda #$d
	; Calling storevariable on generic assign expression
	sta Screen_x
	lda #$f
	; Calling storevariable on generic assign expression
	sta Screen_y
	lda #$00
	ldx #$04
	sta Screen_p2
	stx Screen_p2+1
	jsr Screen_PrintString
M_Bonus_casenext2596
M_Bonus_caseend2555
	lda #$0
	; Calling storevariable on generic assign expression
	sta i
M_Bonus_while2601
M_Bonus_loopstart2605
	; Binary clause Simplified: LESS
	lda i
	; Compare with pure num / var optimization
	cmp #$fa;keep
	bcs M_Bonus_edblock2604
M_Bonus_ctb2602: ;Main true block ;keep 
	; 8 bit binop
	; Add/sub where right value is constant number
	; 8 bit binop
	; Add/sub where right value is constant number
	jsr Random
	and #$6
	 ; end add / sub var with constant
	clc
	adc #$1
	 ; end add / sub var with constant
	; Calling storevariable on generic assign expression
	sta flash
	ldx #0
M_Bonus_fill2612
	sta $d9e5,x
	inx
	cpx #$1e
	bne M_Bonus_fill2612
	lda flash
	ldx #0
M_Bonus_fill2613
	sta $da0d,x
	inx
	cpx #$1e
	bne M_Bonus_fill2613
	lda flash
	ldx #0
M_Bonus_fill2614
	sta $da5d,x
	inx
	cpx #$1e
	bne M_Bonus_fill2614
	; Wait for no of raster lines
	lda #$fa
	clc 
	adc $d012
	cmp $d012
	bne *-3
	; Test Inc dec D
	inc i
	jmp M_Bonus_while2601
M_Bonus_edblock2604
M_Bonus_loopend2606
	; HandleVarBinopB16bit
	; RHS is pure, optimization
	; Load Integer array
	; CAST type INTEGER
	lda turno
	asl
	tax
	lda p_giocatore,x 
	ldy p_giocatore+1,x 
	clc
	adc bon2
	; Testing for byte:  #0
	; RHS is byte, optimization
	bcc M_Bonus_skip2616
	iny
M_Bonus_skip2616
	; Calling storevariable on generic assign expression
	pha
	lda turno
	asl
	tax
	pla
	sta p_giocatore,x
	tya
	sta p_giocatore+1,x
	rts
end_procedure_M_Bonus
	; NodeProcedureDecl 3
	; Ending memory block at $b900
EndBlockb900:
	org $e000
StartBlocke000:
	org $e000
	incbin	"C:/Users/Sam_Lap/Desktop/TROVA LA PAROLA/trova la parola//risorse/_allE00.dat"
EndBlocke000:
	org $f71f
StartBlockf71f:
	org $f71f
	incbin	"C:/Users/Sam_Lap/Desktop/TROVA LA PAROLA/trova la parola//risorse/_xef7.dat"
EndBlockf71f:
	org $fa11
StartBlockfa11:
	org $fa11
	incbin	"C:/Users/Sam_Lap/Desktop/TROVA LA PAROLA/trova la parola//risorse/_gafa.dat"
EndBlockfa11:

