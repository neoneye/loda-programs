; A274638: Main diagonal of A274637.
; Submitted by Simon Strandgaard
; 0,0,3,5,15,27,63,119,255,495,1023,2015,4095,8127,16383,32639,65535,130815,262143,523775,1048575,2096127,4194303,8386559,16777215,33550335,67108863,134209535,268435455,536854527,1073741823,2147450879,4294967295,8589869055,17179869183,34359607295,68719476735,137438691327,274877906943,549755289599,1099511627775,2199022206975,4398046511103,8796090925055,17592186044415,35184367894527,70368744177663,140737479966719,281474976710655,562949936644095,1125899906842623,2251799780130815,4503599627370495

add $0,1
mov $2,$0
sub $0,1
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,2
  cmp $3,0
  sub $0,1
  add $1,$3
  mul $1,2
lpe
mov $0,$1
div $0,2
