; A006666: Number of halving steps to reach 1 in '3x+1' problem, or -1 if this never happens.
; Submitted by Gibson Praise
; 0,1,5,2,4,6,11,3,13,5,10,7,7,12,12,4,9,14,14,6,6,11,11,8,16,8,70,13,13,13,67,5,18,10,10,15,15,15,23,7,69,7,20,12,12,12,66,9,17,17,17,9,9,71,71,14,22,14,22,14,14,68,68,6,19,19,19,11,11,11,65,16,73,16,11,16,16,24,24,8,16,70,70,8,8,21,21,13,21,13,59,13,13,67,67,10,75,18,18,18

mov $1,$0
add $0,1
add $1,5
pow $1,2
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    mov $1,0
  lpe
  mov $3,1
  mov $2,$0
  mod $2,2
  lpb $2
    sub $2,1
    mul $0,3
    add $0,1
  lpe
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
  add $4,1
lpe
mov $0,$4
