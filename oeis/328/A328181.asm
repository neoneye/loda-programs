; A328181: a(n) = (-1)^(bigomega(n) - omega(n)) * Sum_{d|n} (-1)^(bigomega(d) - omega(d)) * d.
; Submitted by Simon Strandgaard
; 1,3,4,1,6,12,8,7,5,18,12,4,14,24,24,9,18,15,20,6,32,36,24,28,19,42,22,8,30,72,32,23,48,54,48,5,38,60,56,42,42,96,44,12,30,72,48,36,41,57,72,14,54,66,72,56,80,90,60,24,62,96,40,41,84,144,68,18,96,144,72,35,74,114,76,20,96,168,80,54,59,126,84,32,108,132,120,84,90,90,112,24,128,144,120,92,98,123,60,19

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,-1
  lpb $0
    dif $0,$2
    mul $4,$2
    mul $5,-1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
