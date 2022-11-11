; A174863: Little omega analog to Liouville's function L(n).
; Submitted by Simon Strandgaard
; 1,0,-1,-2,-3,-2,-3,-4,-5,-4,-5,-4,-5,-4,-3,-4,-5,-4,-5,-4,-3,-2,-3,-2,-3,-2,-3,-2,-3,-4,-5,-6,-5,-4,-3,-2,-3,-2,-1,0,-1,-2,-3,-2,-1,0,-1,0,-1,0,1,2,1,2,3,4,5,6,5,4,3,4,5,4,5,4,3,4,5,4,3,4,3,4,5,6,7,6,5,6,5,6,5,4,5,6,7,8,7,6,7,8,9,10,11,12,11,12,13,14

lpb $0
  mov $2,$0
  seq $2,92248 ; Parity of number of distinct primes dividing n (function omega(n)) parity of A001221.
  sub $0,1
  add $1,1
  sub $1,$2
  sub $1,$2
lpe
mov $0,$1
add $0,1
