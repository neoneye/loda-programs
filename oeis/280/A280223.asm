; A280223: Precipice of n: descending by the main diagonal of the pyramid described in A245092, a(n) is the height difference between the n-th level (starting from the top) and the level of the next terrace.
; Submitted by Simon Strandgaard
; 1,2,1,2,1,2,1,1,3,2,1,3,2,1,1,2,1,2,1,4,3,2,1,1,3,2,1,2,1,2,1,3,2,1,1,4,3,2,1,2,1,3,2,1,3,2,1,1,1,4,3,2,1,2,1,4,3,2,1,3,2,1,1,2,1,4,3,2,1,2,1,5,4,3,2,1,3,2,1,1,3,2,1,4,3,2,1,2,1,1,5,4,3,2,1,2,1,1,1,4

add $0,1
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,67742 ; Number of middle divisors of n, i.e., divisors in the half-open interval [sqrt(n/2), sqrt(n*2)).
  add $4,1
  add $1,1
  add $2,$3
lpe
mov $0,$4
add $0,1
