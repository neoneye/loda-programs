; A342190: Numbers k such that A001065(k) = sigma(k) - k is the sum of 2 squares.
; Submitted by Simon Strandgaard
; 1,2,3,5,7,9,10,11,12,13,14,15,17,19,23,24,26,27,29,31,34,35,37,39,40,41,43,44,46,47,49,53,55,56,58,59,61,62,63,67,68,70,71,73,74,75,76,78,79,80,81,83,89,90,94,95,97,98,100,101,103,104,107,109,110

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1065 ; Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
  seq $3,229062 ; 1 if n is representable as sum of two nonnegative squares, otherwise 0.
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
