; A168671: Numbers that are congruent to {1, 10} mod 13.
; 1,10,14,23,27,36,40,49,53,62,66,75,79,88,92,101,105,114,118,127,131,140,144,153,157,166,170,179,183,192,196,205,209,218,222,231,235,244,248,257,261,270,274,283,287,296,300,309,313,322,326,335,339,348,352,361,365,374

mov $1,0
add $0,$0
sub $2,3
add $1,$0
add $1,$1
add $1,1
mov $2,$0
lpb $2,1
  add $1,4
  sub $3,3
  mov $0,1
  mov $4,$1
  sub $2,2
  mov $0,$3
  lpb $4,1
    mov $3,3
    sub $4,$3
    mov $0,4
  lpe
  lpb $5,1
    mov $1,$3
    mov $3,$0
    add $3,$2
    sub $1,2
    mov $3,0
    sub $4,2
    mov $3,2
    sub $4,2
    mov $0,$3
    add $1,$2
    add $1,$1
    sub $5,$3
    sub $4,$0
  lpe
  add $0,$4
  sub $4,4
  lpb $6,1
    sub $1,$2
    add $4,2
    sub $6,$3
    mov $1,$2
  lpe
  sub $2,1
  mov $0,$1
  sub $2,1
  add $1,1
  add $2,$4
lpe
add $2,$4
sub $3,$2
mov $4,$2
sub $2,$4
