; A082741: Numbers that have digits consisting only of line segments or both line segments and curves (base 10 digits are 1, 2, 4, 5, 7).
; Submitted by Simon Strandgaard
; 1,2,4,5,7,11,12,14,15,17,21,22,24,25,27,41,42,44,45,47,51,52,54,55,57,71,72,74,75,77,111,112,114,115,117,121,122,124,125,127,141,142,144,145,147,151,152,154,155,157,171,172,174,175,177,211,212,214,215,217

mov $2,1
add $0,1
lpb $0
  mul $0,2
  sub $0,1
  mov $3,$0
  mod $3,10
  div $3,2
  mul $3,3
  div $3,2
  add $3,1
  mul $3,$2
  div $0,10
  add $1,$3
  mul $2,10
lpe
mov $0,$1
