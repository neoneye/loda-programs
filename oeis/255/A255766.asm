; A255766: Partial sums of A255745.
; Submitted by Simon Strandgaard
; 1,12,23,133,144,254,364,1464,1475,1585,1695,2795,2905,4005,5105,16105,16116,16226,16336,17436,17546,18646,19746,30746,30856,31956,33056,44056,45156,56156,67156,177156,177167,177277,177387,178487,178597,179697,180797,191797

mov $1,1
mov $2,1
lpb $0
  sub $1,1
  mul $2,10
  lpb $0
    dif $0,2
    add $1,1
    mul $1,11
  lpe
  add $1,1
  div $0,2
  mul $0,2
  add $2,1
  add $2,$1
lpe
gcd $0,$2
