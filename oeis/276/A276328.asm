; A276328: Digit sum when n is expressed in greedy A001563-base (A276326).
; Submitted by Simon Strandgaard
; 0,1,2,3,1,2,3,4,2,3,4,5,3,4,5,6,4,5,1,2,3,4,2,3,4,5,3,4,5,6,4,5,6,7,5,6,2,3,4,5,3,4,5,6,4,5,6,7,5,6,7,8,6,7,3,4,5,6,4,5,6,7,5,6,7,8,6,7,8,9,7,8,4,5,6,7,5,6,7,8,6,7,8,9,7,8,9,10,8,9,5,6,7,8,6,7,1,2,3,4

lpb $0
  mov $2,$0
  seq $2,258199 ; a(n) = largest term of A001563 <= n.
  sub $0,$2
  add $1,1
lpe
add $0,$1
