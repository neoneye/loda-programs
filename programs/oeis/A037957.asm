; A037957: C(n,[ (n-6)/2 ]).
; 0,0,0,0,0,0,1,1,8,9,45,55,220,286,1001,1365,4368,6188,18564,27132,77520,116280,319770,490314,1307504,2042975,5311735,8436285,21474180,34597290,86493225,141120525,347373600

mov $7,$0
mov $1,$0
mov $6,$1
mod $6,7
mov $5,$6
mov $5,8
mov $5,$6
add $7,7
div $7,2
mov $2,$6
mov $8,$6
mov $2,$0
mov $4,8
mul $4,$6
cmp $2,4
add $1,$7
mov $6,$2
bin $0,$7
mov $3,5
add $3,$8
add $0,4
lpb $2,1
  cmp $2,$6
  lpb $4,1
    sub $4,$6
    mov $6,4
    mov $6,6
    add $6,1
    add $5,$0
    add $7,$0
    mul $0,$7
    mod $1,6
    mov $0,$8
  lpe
  mov $8,4
  lpb $5,1
    mod $8,$0
    mul $5,2
    mov $4,0
    mul $8,3
    clr $5,4
    mov $3,$6
    pow $6,$8
    mul $3,7
    cmp $3,$5
    sub $5,$6
    mov $3,$4
    mul $8,5
    mov $0,$0
    div $3,$0
    mov $8,8
    sub $3,2
  lpe
  sub $4,$3
  mov $7,1
  add $5,$1
  mul $5,4
  mov $3,$5
  mul $8,$0
  lpb $6,1
    mov $8,$8
    mov $3,$3
    sub $6,$6
    mov $8,2
    mov $0,$7
  lpe
  add $3,$7
  mov $8,4
  mov $1,1
  mov $8,$7
  mov $7,$8
  sub $8,5
  sub $2,1
  mov $8,7
  pow $8,2
  div $8,$8
  mov $2,$0
  add $6,1
lpe
mov $6,4
mov $1,$0
sub $1,4
