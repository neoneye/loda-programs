; A287177: Positions of 2 in A287174.
; Submitted by respawner
; 1,8,14,21,28,34,41,45,52,58,65,71,78,82,89,95,102,109,115,122,126,133,139,146,153,159,166,170,177,183,190,196,203,207,214,220,227,234,240,247,251,258,264,271,275,282,288,295,302,308,315,319,326,332,339,345,352,356,363,369,376,383,389,396,400,407,413,420,426,433,437,444,450,457,464,470,477,481,488,494,501,505,512,518,525,532,538,545,549,556,562,569,575,582,586,593,599,606,613,619

mov $1,2
lpb $1
  bin $1,$2
  add $0,$1
  mov $2,$0
  add $2,26
  seq $2,3146 ; Positions of letter c in the tribonacci word abacabaabacababac... generated by a->ab, b->ac, c->a (cf. A092782).
  sub $0,1
  mul $0,$1
  add $0,2
lpe
mov $0,$2
sub $0,176
