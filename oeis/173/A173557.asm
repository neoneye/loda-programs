; A173557: a(n) = Product_{primes p dividing n} (p-1).
; Submitted by Science United
; 1,1,2,1,4,2,6,1,2,4,10,2,12,6,8,1,16,2,18,4,12,10,22,2,4,12,2,6,28,8,30,1,20,16,24,2,36,18,24,4,40,12,42,10,8,22,46,2,6,4,32,12,52,2,40,6,36,28,58,8,60,30,12,1,48,20,66,16,44,24,70,2,72,36,8,18,60,24,78,4,2,40,82,12,64,42,56,10,88,8,72,22,60,46,72,2,96,6,20,4

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  bin $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  sub $3,1
  mul $1,$3
  lpb $0
    dif $0,$2
  lpe
lpe
mul $0,$1
