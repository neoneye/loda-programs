; A082498: a(0)=0, a(1)=1, a(2n)=a(n), a(2n+1)=a(n)+a(n-1).
; Submitted by Christian Krause
; 0,1,1,1,1,2,1,2,1,2,2,3,1,3,2,3,1,3,2,3,2,4,3,5,1,4,3,4,2,5,3,5,1,4,3,4,2,5,3,5,2,5,4,6,3,7,5,8,1,6,4,5,3,7,4,7,2,6,5,7,3,8,5,8,1,6,4,5,3,7,4,7,2,6,5,7,3,8,5,8,2,7,5,7,4,9,6,10,3,9,7,10,5,12,8,13,1,9,6,7

mov $2,$0
add $0,1
div $0,2
lpb $0
  sub $0,1
  mov $3,$2
  sub $3,$0
  mul $3,2
  mov $5,$3
  sub $5,$0
  mov $9,$5
  mov $10,$0
  mov $8,$5
  lpb $8
    mov $6,$10
    mod $6,2
    mov $7,$9
    mod $7,2
    mul $6,$7
    div $9,2
    add $4,$6
    mov $8,$9
    div $10,2
  lpe
  cmp $4,0
  add $1,$4
lpe
mov $0,$1
