; A216853: 18k^2-12k-7 interleaved with 18k^2+6k+5 for k>=0.
; -7,5,-1,29,41,89,119,185,233,317,383,485,569,689,791,929,1049,1205,1343,1517,1673,1865,2039,2249,2441,2669,2879,3125,3353,3617,3863,4145,4409,4709,4991,5309,5609,5945,6263,6617,6953,7325,7679,8069,8441,8849

mov $2,$0
mul $0,2
mov $1,$2
mul $1,2
sub $1,2
lpb $0
  mov $2,$0
  sub $0,2
  mov $3,3
  sub $3,$0
  sub $0,2
  sub $1,1
  div $2,2
  add $1,$2
  sub $1,$3
  sub $1,3
lpe
mul $1,6
add $1,5
mov $0,$1