; A003960: Fully multiplicative with a(p) = [ (p+1)/2 ] for prime p.
; Submitted by Christian Krause
; 1,1,2,1,3,2,4,1,4,3,6,2,7,4,6,1,9,4,10,3,8,6,12,2,9,7,8,4,15,6,16,1,12,9,12,4,19,10,14,3,21,8,22,6,12,12,24,2,16,9,18,7,27,8,18,4,20,15,30,6,31,16,16,1,21,12,34,9,24,12,36,4,37,19,18,10,24,14,40,3,16,21,42,8,27,22,30,6,45,12,28,12,32,24,30,2,49,16,24,9

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
    div $2,2
  lpe
  add $5,1
  mul $1,$5
  div $1,2
lpe
mov $0,$1