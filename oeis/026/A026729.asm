; A026729: Square array of binomial coefficients T(n,k) = binomial(n,k), n >= 0, k >= 0, read by antidiagonals.
; Submitted by Simon Strandgaard
; 1,0,1,0,1,1,0,0,2,1,0,0,1,3,1,0,0,0,3,4,1,0,0,0,1,6,5,1,0,0,0,0,4,10,6,1,0,0,0,0,1,10,15,7,1,0,0,0,0,0,5,20,21,8,1,0,0,0,0,0,1,15,35,28,9,1,0,0,0,0,0,0,6,35,56,36,10,1,0,0,0,0,0,0,1,21,70,84,45,11,1,0,0,0,0,0,0,0,7,56

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
add $1,$0
bin $1,$2
mov $0,$1
