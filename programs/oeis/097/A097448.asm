; A097448: If n is square, replace with sqrt(n).
; 0,1,2,3,2,5,6,7,8,3,10,11,12,13,14,15,4,17,18,19,20,21,22,23,24,5,26,27,28,29,30,31,32,33,34,35,6,37,38,39,40,41,42,43,44,45,46,47,48,7,50,51,52,53,54,55,56,57,58,59,60,61,62,63,8,65,66,67,68,69,70,71,72,73,74

mov $2,$0
mov $3,$2
mov $1,1
mov $4,1
lpb $2,1
  lpb $4,1
    add $2,1
    sub $4,$1
    mov $4,$0
    add $1,$3
  lpe
  mov $4,1
  lpb $5,1
    cmp $3,$3
    mov $5,$1
    mov $2,4
    sub $0,2
    trn $4,$1
    sub $4,8
    mov $1,2
    add $3,1
    mul $1,2
    trn $2,1
    sub $4,$1
    mul $4,$0
    sub $1,$2
    add $3,3
  lpe
  lpb $6,1
    mov $6,$1
    add $2,1
    add $3,1
    sub $0,5
    add $3,$1
  lpe
  sub $2,1
  sub $0,$1
  sub $3,$0
  add $1,2
lpe
sub $1,1
div $1,2
