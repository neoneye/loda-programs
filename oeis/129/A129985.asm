; A129985: Multiplicative persistence of the prime numbers.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,1,1,1,1,2,1,2,1,2,3,2,3,1,2,1,2,3,2,3,3,1,1,1,1,1,2,1,2,3,3,1,3,2,2,2,3,1,1,3,3,2,1,2,3,3,2,3,1,2,2,3,2,2,4,2,3,3,1,1,1,2,1,3,3,2,3,3,3,3,4,3,3,4,1,1,3,1,2,3,2,3,3,2,2,3,4,3,3,3,3,1,1,2,2,2

seq $0,6005 ; The odd prime numbers together with 1.
lpb $0
  mov $2,$0
  seq $2,70565 ; n - product of digits of n.
  mov $3,$2
  min $3,1
  sub $0,$2
  add $1,$3
lpe
mov $0,$1
