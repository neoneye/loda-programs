; A294999: Numbers n such that the largest digit of n^3 is 9.
; Submitted by Simon Strandgaard
; 9,13,16,17,19,21,27,28,29,31,33,34,39,41,43,45,46,48,49,57,58,59,61,66,69,71,73,76,79,84,89,90,97,98,99,103,106,108,109,112,113,116,119,124,125,128,129,130,131,132,139,143,144,148,149,151,156,157,158,159,160,164,165,166,169

mov $2,$0
add $0,1
mov $1,3
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  pow $3,3
  seq $3,54055 ; Largest digit of n.
  sub $3,1
  cmp $3,8
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
