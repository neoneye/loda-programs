; A318845: a(n) = Sum_{d|n} (-1)^(n/d+1) * Sum_{j|d} sigma(j), where sigma(j) = sum of divisors of j (A000203).
; Submitted by Simon Strandgaard
; 1,3,6,6,8,18,10,10,24,24,14,36,16,30,48,15,20,72,22,48,60,42,26,60,46,48,82,60,32,144,34,21,84,60,80,144,40,66,96,80,44,180,46,84,192,78,50,90,76,138,120,96,56,246,112,100,132,96,62,288,64,102,240,28,128,252,70,120,156,240

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
    cmp $6,3
    mov $7,1
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    sub $6,1
    sub $4,$6
    add $4,1
    mul $5,$2
    pow $5,$7
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
