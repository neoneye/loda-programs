; A214860: First differences of round(n*sqrt(3)) (A022847).
; 2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2

mov $3,2
mov $4,$0
lpb $3,1
  mov $0,$4
  sub $3,1
  add $0,$3
  sub $0,1
  mov $7,2
  lpb $7,1
    sub $7,1
    add $0,$7
    pow $0,2
    mul $0,3
    mov $1,0
    lpb $0,1
      add $1,2
      trn $0,$1
    lpe
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  mov $1,$6
  mov $2,$3
  lpb $2,1
    sub $2,1
    mov $5,$1
  lpe
lpe
lpb $4,1
  mov $4,0
  sub $5,$1
lpe
mov $1,$5
sub $1,2
div $1,2
add $1,1
