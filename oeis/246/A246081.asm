; A246081: Paradigm shift sequence for (0,3) production scheme with replacement.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,14,16,18,21,24,27,30,33,36,42,48,54,63,72,81,90,99,108,126,144,162,189,216,243,270,297,324,378,432,486,567,648,729,810,891,972,1134,1296,1458,1701,1944,2187,2430,2673,2916,3402,3888,4374

mov $1,$0
add $1,1
mov $2,3
lpb $2
  sub $2,1
  mov $0,$1
  div $0,3
  seq $0,7601 ; Positions where A007600 increases.
  sub $0,1
  add $1,1
  add $3,$0
lpe
mov $0,$3
