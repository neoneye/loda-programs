; A147645: Number of distinct Mersenne primes dividing n.
; Submitted by Vato
; 0,0,1,0,0,1,1,0,1,0,0,1,0,1,1,0,0,1,0,0,2,0,0,1,0,0,1,1,0,1,1,0,1,0,1,1,0,0,1,0,0,2,0,0,1,0,0,1,1,0,1,0,0,1,0,1,1,0,0,1,0,1,2,0,0,1,0,0,1,1,0,1,0,0,1,0,1,1,0,0,1,0,0,2,0,0,1,0,0,1,1,0,2,0,0,1,0,1,1,0

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    mul $2,2
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  add $1,1
lpe
mov $0,$1
sub $0,1
