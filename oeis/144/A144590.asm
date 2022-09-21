; A144590: Number of ordered ways of writing 2n+1 = i + j, where i is a prime and j is of the form k*(k+1), k > 0.
; Submitted by Simon Strandgaard
; 0,0,1,1,2,1,2,2,2,3,1,3,4,1,2,3,3,3,3,2,2,5,2,3,6,1,4,3,1,5,5,3,3,4,2,3,7,3,3,6,2,4,6,2,4,5,3,5,3,3,5,8,1,2,9,1,7,7,3,5,5,3,3,5,4,4,7,2,4,8,2,7,5,2,4,8,3,4,6,4,6,7,2,2,12,2,6,5,2,8,5,4,6,7,2,4,11,3,4,10

lpb $0
  add $3,1
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,101264 ; a(n) = 1 if 2*n + 1 is prime, otherwise a(n) = 0.
  add $1,$2
lpe
mov $0,$1
