; A246439: Numbers m such that A164349(m) = 1.
; Submitted by zombie67 [MM]
; 1,4,6,10,13,15,18,21,23,27,30,32,34,37,39,43,46,48,51,54,56,60,63,66,69,71,75,78,80,83,86,88,92,95,97,99,102,104,108,111,113,116,119,121,125,128,130,133,135,139,142,144,147,150,152,156,159,161,163,166,168,172,175,177,180,183,185,189,192,195,198,200,204,207,209,212,215,217,221,224,226,228,231,233,237,240,242,245,248,250,254,258,261,263,267,270,272,275,278,280

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,164349 ; The limit of the string "0, 1" under the operation 'repeat string twice and remove last symbol'.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
