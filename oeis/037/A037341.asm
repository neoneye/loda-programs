; A037341: Numbers whose base-2 and base-7 expansions have no digits in common.
; Submitted by Simon Strandgaard
; 2,3,4,5,6,16,17,18,19,20,23,24,25,26,27,30,31,32,33,34,37,38,39,40,41,44,45,46,47,48,114,115,116,117,118,121,122,123,124,125,128,129,130,131,132,135,136,137,138,139,142,143,144,145,146,163,164,165,166,167

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,5
  mul $3,$2
  div $0,5
  add $1,$3
  mul $2,7
lpe
add $0,$2
div $0,3
add $0,$1
