; A023566: Convolution of A023531 and A014306.
; Submitted by Simon Strandgaard
; 0,0,1,1,0,2,2,1,2,3,2,2,3,2,4,4,3,3,4,4,4,5,3,4,5,5,5,5,5,5,6,6,5,6,6,5,7,6,5,7,7,7,6,6,8,7,7,7,8,8,8,8,7,6,9,9,7,9,9,8

lpb $0
  mov $2,$0
  seq $2,14306 ; a(n) = 0 if n of form m(m+1)(m+2)/6, otherwise 1.
  add $0,$3
  trn $0,3
  add $1,$2
  sub $3,1
lpe
mov $0,$1
