; A340968: Square array T(n,k), n >= 0, k >= 0, read by antidiagonals, where T(n,k) = Sum_{j=0..n} k^j*binomial(n,j)*Catalan(j).
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,3,5,1,1,4,13,15,1,1,5,25,71,51,1,1,6,41,199,441,188,1,1,7,61,429,1795,2955,731,1,1,8,85,791,5073,17422,20805,2950,1,1,9,113,1315,11571,64469,177463,151695,12235,1,1,10,145,2031,22921

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  add $4,4
  mul $1,$2
  mul $1,$0
  mul $1,8
  div $1,$4
  sub $4,2
  mov $5,$1
  div $1,$4
  add $3,$1
  sub $0,1
  add $1,$5
lpe
mov $0,$3
