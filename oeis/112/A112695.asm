; A112695: Number of steps needed to reach 4,2,1 in Collatz' 3*n+1 conjecture.
; Submitted by Simon Strandgaard
; 1,2,5,0,3,6,14,1,17,4,12,7,7,15,15,2,10,18,18,5,5,13,13,8,21,8,109,16,16,16,104,3,24,11,11,19,19,19,32,6,107,6,27,14,14,14,102,9,22,22,22,9,9,110,110,17,30,17,30,17,17,105,105,4,25,25,25,12,12,12

seq $0,8908 ; (1 + number of halving and tripling steps to reach 1 in the Collatz (3x+1) problem), or -1 if 1 is never reached.
mov $1,$0
lpb $1
  mov $1,$0
  sub $1,3
lpe
mov $0,$1
