; A344875: Multiplicative with a(2^e) = 2^(1+e) - 1, and a(p^e) = p^e - 1 for odd primes p.
; Submitted by Christian Krause
; 1,3,2,7,4,6,6,15,8,12,10,14,12,18,8,31,16,24,18,28,12,30,22,30,24,36,26,42,28,24,30,63,20,48,24,56,36,54,24,60,40,36,42,70,32,66,46,62,48,72,32,84,52,78,40,90,36,84,58,56,60,90,48,127,48,60,66,112,44,72,70,120,72,108,48,126,60,72,78,124,80,120,82,84,64,126,56,150,88,96,72,154,60,138,72,126,96,144,80,168

add $0,1
mul $0,2
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
  sub $5,1
  mul $1,$5
lpe
mov $0,$1