; A069829: a(n) = PS(n)(2n), where PS is described in A057032.
; Submitted by Simon Strandgaard
; 2,5,9,11,13,19,17,23,31,26,25,40,29,47,58,51,37,69,41,56,71,67,49,82,70,73,92,95,61,123,65,105,118,94,112,148,77,107,134,116,85,143,89,122,177,127,97,166,130,133,175,162,109,211,159,188,190,154,121,248,125

mov $2,$0
mul $2,2
add $2,2
lpb $0
  mov $1,$2
  dif $1,$0
  mul $1,$0
  cmp $1,$2
  mul $1,$0
  sub $0,1
  add $2,$1
lpe
mov $0,$2
