; A306684: Square array A(n,k), n >= 0, k >= 0, read by antidiagonals, where column k is the expansion of 2/(1 - x + sqrt(1 - 2*x + (1-4*k)*x^2)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,2,1,1,1,3,4,1,1,1,4,7,9,1,1,1,5,10,21,21,1,1,1,6,13,37,61,51,1,1,1,7,16,57,121,191,127,1,1,1,8,19,81,201,451,603,323,1,1,1,9,22,109

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  mul $1,$0
  add $4,2
  sub $0,1
  mul $1,$0
  div $1,$4
  sub $4,1
  sub $0,1
  div $1,$4
  mul $1,$2
  add $3,$1
lpe
mov $0,$3
