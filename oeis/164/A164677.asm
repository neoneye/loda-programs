; A164677: For a binary reflected Gray code, the (Hamming/Euclidean) distance between 2 subsequent points x and y is 1, say in coordinate k. If y has a 1 in coordinate k and x has a 0, than (x,y) is indicated by k, if it is the other way around, (x,y) is indicated by -k. The sequence has a fractal character such that G(d+1) = G(d) d+1 R(G(d)) where R(G(d)) alters d --> -d and leaves all other numbers invariant.
; Submitted by Simon Strandgaard
; 1,2,-1,3,1,-2,-1,4,1,2,-1,-3,1,-2,-1,5,1,2,-1,3,1,-2,-1,-4,1,2,-1,-3,1,-2,-1,6,1,2,-1,3,1,-2,-1,4,1,2,-1,-3,1,-2,-1,-5,1,2,-1,3,1,-2,-1,-4,1,2,-1,-3,1,-2,-1,7,1,2,-1,3,1,-2,-1,4,1,2,-1,-3,1,-2,-1,5,1,2,-1,3,1,-2,-1,-4,1,2,-1,-3,1,-2,-1,-6,1,2,-1,3

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  gcd $1,$0
  seq $0,227192 ; Sum of the partial sums of the run lengths of binary expansion of n, when starting scanning from the least significant end; Row sums of A227188 and A227738.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
mul $1,$0
mov $0,$2
sub $0,$1
