; A342915: a(n) = gcd(1+n, A001615(n)), where A001615 is Dedekind psi, n * Product_{p|n, p prime} (1 + 1/p).
; Submitted by Christian Krause
; 1,3,4,1,6,1,8,3,2,1,12,1,14,3,8,1,18,1,20,3,2,1,24,1,2,3,4,1,30,1,32,3,2,1,12,1,38,3,8,1,42,1,44,9,2,1,48,1,2,3,4,1,54,1,8,3,2,1,60,1,62,3,32,1,6,1,68,3,2,1,72,1,74,3,4,1,6,1,80,9,2,1,84,1,2,3,8,1,90,1,4,3,2,1,24,1,98,3,4,1

add $0,1
mov $1,1
mov $8,$0
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
    mov $7,$8
  lpe
  lpb $0
    dif $0,$2
  lpe
  add $2,1
  mul $1,$2
lpe
add $7,1
gcd $7,$1
mov $0,$7