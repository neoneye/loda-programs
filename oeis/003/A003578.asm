; A003578: Dowling numbers: e.g.f. exp(x + (exp(b*x) - 1)/b), with b=6.
; Submitted by Simon Strandgaard
; 1,2,10,80,772,8648,111592,1631360,26518672,472528160,9139219360,190461416192,4250569655872,101040920561792,2546488866632320,67772341398044672,1898177372174512384,55780954727160472064,1715291443214323558912,55062161002484359565312

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,5012 ; Shifts one place left under 6th-order binomial transform.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
