; A112624: If p^b(p,n) is the highest power of the prime p dividing n, then a(n) = Product_{p|n} b(p,n)!.
; 1,1,1,2,1,1,1,6,2,1,1,2,1,1,1,24,1,2,1,2,1,1,1,6,2,1,6,2,1,1,1,120,1,1,1,4,1,1,1,6,1,1,1,2,2,1,1,24,2,2,1,2,1,6,1,6,1,1,1,2,1,1,2,720,1,1,1,2,1,1,1,12,1,1,2,2,1,1,1,24,24,1,1,2,1,1,1,6,1,2,1,2,1,1,1,120,1,2,2,4

add $0,1
mov $1,2
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  mov $5,$4
  mov $6,0
  lpb $5
    add $6,1
    mul $1,$6
    mov $7,$0
    div $0,$2
    sub $3,1
    mod $7,$2
    cmp $7,0
    sub $5,$7
  lpe
  add $2,1
  mov $7,$0
  cmp $7,1
  cmp $7,0
  sub $3,$7
lpe
div $1,2
mov $0,$1