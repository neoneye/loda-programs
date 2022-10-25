; A294244: Sum of the smaller parts of the partitions of 2n into two parts with larger part nonsquarefree.
; Submitted by Simon Strandgaard
; 0,0,2,4,3,7,13,19,17,14,22,30,27,38,52,66,64,78,74,88,82,96,113,131,126,121,143,138,132,154,178,203,197,223,251,279,271,300,332,364,357,391,427,463,455,446,484,522,512,502,492,532,520,560,546,586,570

mov $1,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  add $0,1
  mov $2,$1
  seq $2,107078 ; Whether n has non-unitary prime divisors.
  mul $2,$0
  add $4,$2
  sub $0,2
  add $1,1
lpe
mov $0,$4
