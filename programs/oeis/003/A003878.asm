; A003878: n^4+(9/2)*n^3+n^2-(9/2)*n+1.
; 1,3,48,199,543,1191,2278,3963,6429,9883,14556,20703,28603,38559,50898,65971,84153,105843,131464,161463,196311,236503,282558,335019,394453,461451,536628,620623,714099,817743

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    clr $0,9
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $5,1
    add $8,$0
    mul $8,$0
    mul $8,4
    add $0,$8
    add $0,3
    mov $3,1
    mov $6,1
    sub $8,$8
    sub $8,9
    add $8,$0
    lpb $0,1
      sub $0,1
      add $0,$5
      trn $3,10
      mov $4,$6
      add $3,$4
      sub $3,1
      add $3,$0
      sub $4,13
      mov $0,$4
      mul $8,2
      sub $8,2
      add $3,$8
    lpe
    mov $1,$3
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
