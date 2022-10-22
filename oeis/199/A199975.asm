; A199975: Multiplicative digital root of n-th prime.
; Submitted by Simon Strandgaard
; 2,3,5,7,1,3,7,9,6,8,3,2,4,2,6,5,0,6,8,7,2,8,8,4,8,0,0,0,0,3,4,3,2,4,8,5,5,8,8,2,8,8,9,4,8,8,2,2,6,8,8,0,8,0,0,8,0,4,4,6,6,0,0,3,9,2,9,8,6,0,0,5,2,8,4,4,2,4,0,0,8,8,2,8,0,6

seq $0,6005 ; The odd prime numbers together with 1.
max $0,2
lpb $0
  mov $1,$0
  seq $1,70565 ; n - product of digits of n.
  sub $0,$1
lpe
