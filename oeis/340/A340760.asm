; A340760: Number of partitions of n into 4 parts whose largest 3 parts have the same parity.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,1,1,3,1,4,3,7,4,9,7,14,9,17,14,24,17,29,24,38,29,45,38,57,45,66,57,81,66,93,81,111,93,126,111,148,126,166,148,192,166,214,192,244,214,270,244,305,270,335,305,375,335,410,375,455,410,495,455,546,495

mov $1,1
add $0,3
lpb $0
  mov $2,$0
  seq $2,14682 ; The Collatz or 3x+1 function: a(n) = n/2 if n is even, otherwise (3n+1)/2.
  trn $2,$0
  div $2,2
  bin $2,2
  sub $0,3
  add $1,$2
lpe
sub $1,1
mov $0,$1
