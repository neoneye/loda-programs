; A246082: Paradigm shift sequence for (0,4) production scheme with replacement.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,18,20,22,24,27,30,33,36,39,42,45,48,54,60,66,72,81,90,99,108,117,126,135,144,162,180,198,216,243,270,297,324,351,378,405,432,486,540,594,648,729,810,891,972

mov $1,$0
add $1,1
mov $2,4
lpb $2
  sub $2,1
  mov $0,$1
  div $0,4
  seq $0,7601 ; Positions where A007600 increases.
  sub $0,1
  add $1,1
  add $3,$0
lpe
mov $0,$3
