; A027615: Number of 1's when n is written in base -2.
; Submitted by Simon Strandgaard
; 0,1,2,3,1,2,3,4,2,3,4,5,3,4,2,3,1,2,3,4,2,3,4,5,3,4,5,6,4,5,3,4,2,3,4,5,3,4,5,6,4,5,6,7,5,6,4,5,3,4,5,6,4,5,3,4,2,3,4,5,3,4,2,3,1,2,3,4,2,3,4,5,3,4,5,6,4,5,3,4,2,3,4,5,3,4,5,6,4,5,6,7,5,6,4,5,3,4,5,6

seq $0,5351 ; Base -2 representation for n regarded as base 2, then evaluated.
mov $1,$0
lpb $0
  div $1,2
  sub $0,$1
lpe
