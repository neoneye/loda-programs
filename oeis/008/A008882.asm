; A008882: 3x+1 sequence starting at 99.
; Submitted by Simon Strandgaard
; 99,298,149,448,224,112,56,28,14,7,22,11,34,17,52,26,13,40,20,10,5,16,8,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2

mov $1,99
lpb $0
  sub $0,1
  seq $1,6370 ; The Collatz or 3x+1 map: a(n) = n/2 if n is even, 3n + 1 if n is odd.
lpe
add $0,$1
