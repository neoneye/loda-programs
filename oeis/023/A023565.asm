; A023565: Convolution of A023531 and A023533.
; Submitted by Simon Strandgaard
; 0,1,0,0,2,0,0,1,1,0,1,1,0,2,0,0,1,1,0,1,1,0,2,1,0,0,1,1,1,1,0,0,1,0,1,2,0,1,2,0,0,0,1,2,0,1,1,1,0,0,0,0,1,3,0,0,2,0,0,1

lpb $0
  mov $2,$0
  seq $2,23533 ; a(n) = 1 if n is of the form m(m+1)(m+2)/6, and 0 otherwise.
  add $0,$3
  trn $0,3
  add $1,$2
  sub $3,1
lpe
mov $0,$1
