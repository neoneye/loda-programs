; A020915: Number of terms in base 3 representation of 2^n.
; 1,1,2,2,3,4,4,5,6,6,7,7,8,9,9,10,11,11,12,12,13,14,14,15,16,16,17,18,18,19,19,20,21,21,22,23,23,24,24,25,26,26,27,28,28,29,30,30,31,31,32,33,33,34,35,35,36,36,37,38,38,39,40,40,41,42,42,43,43,44,45,45,46,47

mov $9,$0
mov $4,2
mov $1,4
mov $4,$1
mov $5,2
sub $4,$5
add $1,3
mov $2,$1
mov $3,$0
mov $7,$3
add $5,1
add $7,4
mul $0,$0
mov $5,1
bin $1,5
mov $4,$3
mul $7,$2
mov $4,$7
mov $6,$2
mov $7,$0
add $0,$2
add $5,$3
mov $1,$3
mov $2,$0
add $4,10
lpb $2,1
  mov $0,$6
  mov $7,$7
  lpb $4,1
    mov $3,$6
    add $2,1
    sub $4,$5
  lpe
  add $7,1
  mov $8,$0
  add $6,3
  sub $7,1
  mov $6,1
  sub $4,1
  mov $0,$8
  mov $4,$4
  mov $6,$5
  mov $2,$0
  mov $8,$7
  mov $7,1
  lpb $5,1
    add $3,$8
    mov $7,$7
    sub $5,$5
    div $0,4
    mov $4,$1
    mov $5,$4
    mul $6,$6
    mov $4,$3
    mov $8,$2
    mov $8,$4
    mov $7,$2
  lpe
  mov $1,5
  mov $3,$1
  mul $4,$8
  mov $0,$3
  mov $5,$2
  mov $5,1
  lpb $6,1
    mov $4,5
    add $3,1
    add $5,$0
    mov $4,$6
    mov $1,$4
    add $7,6
    mov $4,2
    sub $6,$5
  lpe
  sub $2,1
  mov $2,1
  mov $8,$7
lpe
mov $8,1
add $6,3
sub $3,1
mov $1,$3
sub $1,1
mov $10,$9
mov $11,$10
mul $11,1
add $1,$11
mul $10,$9
mul $10,$9
sub $1,3
add $1,2
mov $1,$3
sub $1,4
