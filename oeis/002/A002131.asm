; A002131: Sum of divisors d of n such that n/d is odd.
; Submitted by Christian Krause
; 1,2,4,4,6,8,8,8,13,12,12,16,14,16,24,16,18,26,20,24,32,24,24,32,31,28,40,32,30,48,32,32,48,36,48,52,38,40,56,48,42,64,44,48,78,48,48,64,57,62,72,56,54,80,72,64,80,60,60,96,62,64,104,64,84,96,68,72,96,96,72,104,74,76,124,80,96,112,80,96,121,84,84,128,108,88,120,96,90,156,112,96,128,96,120,128,98,114,156,124

add $0,1
mov $1,4
mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,4
