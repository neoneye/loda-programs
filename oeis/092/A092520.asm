; A092520: Number of square divisors of n-th cube: a(n) = A046951(n^3).
; Submitted by Jamie Morken(w4)
; 1,2,2,4,2,4,2,5,4,4,2,8,2,4,4,7,2,8,2,8,4,4,2,10,4,4,5,8,2,8,2,8,4,4,4,16,2,4,4,10,2,8,2,8,8,4,2,14,4,8,4,8,2,10,4,10,4,4,2,16,2,4,8,10,4,8,2,8,4,8,2,20,2,4,8,8,4,8,2,14,7,4,2,16,4,4,4,10,2,16,4,8,4,4,4,16,2,8,8,16

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
    max $4,$6
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    gcd $4,2
    add $5,$4
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
