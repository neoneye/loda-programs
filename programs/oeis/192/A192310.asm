; A192310: 1-sequence of reduction of (3n-1) by x^2 -> x+1.
; 0,5,13,35,77,162,322,621,1167,2153,3913,7028,12500,22053,38641,67311,116661,201302,346006,592685,1012115,1723605,2927953,4962600,8393832,14170757,23882197,40184891,67516637,113283018

mov $1,2
add $1,$0
lpb $0
  add $1,$0
  sub $0,1
  mov $2,$1
  mov $1,$3
  trn $1,2
  add $1,$0
  add $3,$2
  add $3,$0
  add $3,3
lpe
mov $1,1
add $3,4
add $1,$3
trn $1,7
mov $0,$1
