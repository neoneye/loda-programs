; A212677: Number of (w,x,y,z) with all terms in {1,...,n} and w+y=|x-y|+|y-z|.
; 0,0,1,7,21,46,86,144,223,327,459,622,820,1056,1333,1655,2025,2446,2922,3456,4051,4711,5439,6238,7112,8064,9097,10215,11421,12718,14110,15600,17191,18887,20691,22606,24636,26784,29053,31447,33969

mov $12,$0
mov $14,$0
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  lpb $11,1
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $1,$0
    mov $5,5
    mul $1,4
    mul $1,$5
    div $1,6
    sub $1,5
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
