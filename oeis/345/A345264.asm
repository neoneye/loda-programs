; A345264: a(n) = Sum_{d|n} rad(d) * mu(n/d)^2.
; Submitted by Simon Strandgaard
; 1,3,4,4,6,12,8,4,6,18,12,16,14,24,24,4,18,18,20,24,32,36,24,16,10,42,6,32,30,72,32,4,48,54,48,24,38,60,56,24,42,96,44,48,36,72,48,16,14,30,72,56,54,18,72,32,80,90,60,96,62,96,48,4,84,144,68,72,96,144,72,24

mov $1,1
mov $2,2
mov $4,1
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
  lpb $0
    dif $0,$2
    mov $5,$4
    add $4,$2
    sub $4,$5
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
