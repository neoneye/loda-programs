; A333557: a(n) = Sum_{d|n, gcd(d, n/d) = 1} uphi(d) * uphi(n/d), where uphi = unitary totient function (A047994).
; Submitted by Simon Strandgaard
; 1,2,4,6,8,8,12,14,16,16,20,24,24,24,32,30,32,32,36,48,48,40,44,56,48,48,52,72,56,64,60,62,80,64,96,96,72,72,96,112,80,96,84,120,128,88,92,120,96,96,128,144,104,104,160,168,144,112,116,192,120,120,192,126,192,160,132,192,176,192

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,2
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  sub $5,2
  mul $1,$5
lpe
mul $0,$1
