; A247784: a(n) = floor(1/(e - (1 + 1/n)^n)).
; 1,2,2,3,4,5,5,6,7,8,8,9,10,10,11,12,13,13,14,15,16,16,17,18,19,19,20,21,22,22,23,24,24,25,26,27,27,28,29,30,30,31,32,33,33,34,35,35,36,37,38,38,39,40,41,41,42,43,44,44,45,46,47,47,48,49,49,50

mov $9,2
mov $1,$9
add $0,1
mov $7,2
mov $4,$9
mov $1,6
sub $1,$4
mul $0,25
mov $6,$9
div $7,2
mov $10,$9
mov $2,$0
mov $3,$10
mov $0,$2
mov $7,$9
mov $5,1
lpb $2,1
  mov $8,7
  mov $8,$2
  lpb $4,1
    sub $1,$5
    sub $4,$7
    add $5,5
  lpe
  mov $9,$8
  mul $7,$6
  mov $10,$5
  add $5,$9
  mov $9,25
  add $8,$7
  mov $1,1
  mul $1,4
  add $4,$7
  pow $7,2
  lpb $5,1
    mov $4,1
    add $0,1
    sub $6,$0
    add $9,1
    sub $5,$7
    mov $8,1
    mov $10,$6
    mov $7,$4
    mul $8,$6
    mov $0,4
    mov $7,34
    sub $2,$2
    add $4,$6
    sub $6,1
    add $0,$7
    mov $0,$6
    sub $3,3
    add $0,$3
    sub $2,1
    mul $8,2
    sub $7,$10
    mov $4,$0
  lpe
  mov $0,1
  lpb $6,1
    mov $9,$0
    sub $6,$7
    mov $1,1
    add $7,2
    mul $7,3
  lpe
  pow $2,$2
  add $1,1
  add $4,$7
  add $1,$9
  add $9,$8
  sub $1,$10
  add $1,$10
  sub $5,$4
  sub $2,1
lpe
mov $4,$7
mov $4,$9
fac $5
add $10,2
add $6,2
add $2,8
sub $2,1
add $4,1
sub $3,5
mul $9,2
add $5,1
add $1,$0
mov $9,$6
add $3,$10
mov $1,$2
mov $8,5
add $5,$10
mov $9,$3
mov $2,1
mov $0,$6
mov $6,2
mov $10,4
add $7,2
mov $1,$4
sub $1,28
add $1,1
