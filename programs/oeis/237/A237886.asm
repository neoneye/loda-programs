; A237886: Side length of smallest square containing n dominoes with short side lengths 1, 2, ..., n.
; 0,2,4,6,8,11,14,17,21,24,28,32,37,41,46,50,55,60,66,71

mov $7,$0
mov $1,3
mov $2,$0
mov $4,4
lpb $2,1
  add $4,$0
  lpb $4,1
    mov $6,11
    mov $4,$0
    mov $3,$0
    mov $1,$4
    add $5,1
  lpe
  div $1,2
  lpb $5,1
    mov $4,1
    add $1,$0
    add $1,$4
    sub $5,$5
    mul $1,$3
  lpe
  lpb $6,1
    add $5,2
    mul $5,2
    sub $6,$5
    add $1,3
    div $1,4
  lpe
  add $1,1
  mov $2,4
lpe
sub $1,3
mov $8,$7
mov $9,$8
mul $9,2
add $1,$9
