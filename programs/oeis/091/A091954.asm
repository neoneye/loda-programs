; A091954: Number of odd proper divisors of n. That is, the number of odd divisors of n that are less than n.
; 0,1,1,1,1,2,1,1,2,2,1,2,1,2,3,1,1,3,1,2,3,2,1,2,2,2,3,2,1,4,1,1,3,2,3,3,1,2,3,2,1,4,1,2,5,2,1,2,2,3,3,2,1,4,3,2,3,2,1,4,1,2,5,1,3,4,1,2,3,4,1,3,1,2,5,2,3,4,1,2,4,2,1,4,3,2,3,2,1,6,3,2,3,2,3,2,1,3,5,3,1,4,1,2,7,2,1,4,1,4,3,2,1,4,3,2,5,2,3,4,2,2,3,2,3,6,1,1,3,4,1,4,3,2,7,2,1,4,1,4,3,2,3,3,3,2,5,2,1,6,1,2,5,4,3,4,1,2,3,2,3,5,1,2,7,2,1,4,2,4,5,2,1,4,5,2,3,2,1,6,1,4,3,2,3,4,3,2,7,4,1,2,1,2,7,3,1,6,1,3,3,2,3,4,3,2,5,2,3,8,1,2,3,2,3,4,3,2,3,4,3,4,1,2,8,2,1,4,1,4,7,2,1,6,3,2,3,4,1,4,1,3,5,2,5,4,3,2,3,4

mov $9,$0
mov $11,2
lpb $11,1
  clr $0,9
  mov $0,$9
  sub $11,1
  add $0,$11
  sub $0,1
  mov $2,$0
  mov $8,2
  lpb $2,1
    mov $6,$2
    add $8,2
    lpb $6,1
      add $1,71
      trn $6,$8
    lpe
    sub $2,1
  lpe
  mov $12,$11
  lpb $12,1
    mov $10,$1
    sub $12,1
  lpe
lpe
lpb $9,1
  mov $9,0
  sub $10,$1
lpe
mov $1,$10
div $1,71
