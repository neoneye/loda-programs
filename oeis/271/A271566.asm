; A271566: a(n) is the length of the n-th run in A137734.
; Submitted by [AF] Kalianthys
; 2,3,1,1,3,1,2,4,1,3,5,1,4,6,1,5,7,1,6,8,1,7,9,1,8,10,1,9,11,1,10,12,1,11,13,1,12,14,1,13,15,1,14,16,1,15,17,1,16,18,1,17,19,1,18,20,1,19,21,1,20,22,1,21,23,1,22,24,1,23,25,1,24,26,1,25,27,1,26,28,1,27,29,1,28,30,1,29,31,1,30,32,1,31,33,1,32,34,1,33

add $0,1
mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  add $2,1
  mov $5,$4
  lpb $5
    add $3,$1
    sub $3,1
    mov $6,$0
    mod $6,$2
    cmp $6,0
    mov $1,2
    sub $5,$6
  lpe
  trn $0,3
  add $2,2
  mov $6,$0
  cmp $6,1
  cmp $6,0
  sub $3,$6
lpe
mov $0,$2
div $0,3
add $0,1
