; A190772: Positions of 1 in A190770.
; Submitted by biodoc
; 2,3,6,9,13,16,20,23,26,30,33,37,40,43,44,47,50,54,57,60,61,64,67,71,74,78,81,84,85,88,91,95,98,101,102,105,108,112,115,119,122,125,129,132,136,139,142,143,146,149,153,156,159,160,163,166,170,173,177,180,183,184,187,190,194,197,200,201,204,207,211,214,218,221,224,225,228,231,235,238,241,242

mov $2,$0
pow $2,2
add $2,6
lpb $2
  mov $3,$1
  add $3,3
  seq $3,183138 ; a(n) = floor(n/(2+sqrt(2))).
  mod $3,3
  div $3,2
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,1
