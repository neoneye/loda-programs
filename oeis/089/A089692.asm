; A089692: a(n)=phi(2n)/2^omega(n).
; Submitted by Christian Krause
; 1,1,1,2,2,1,3,4,3,2,5,2,6,3,2,8,8,3,9,4,3,5,11,4,10,6,9,6,14,2,15,16,5,8,6,6,18,9,6,8,20,3,21,10,6,11,23,8,21,10,8,12,26,9,10,12,9,14,29,4,30,15,9,32,12,5,33,16,11,6,35,12,36,18,10,18,15,6,39,16,27,20,41,6,16,21

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  dif $5,$2
  mul $1,$5
  div $2,2
  mul $1,$2
lpe
mov $0,$1