; A345375: Number of unitary prime divisors of n whose prime index is even.
; Submitted by Simon Strandgaard (M1)
; 0,0,1,0,0,1,1,0,0,0,0,1,1,1,1,0,0,0,1,0,2,0,0,1,0,1,0,1,1,1,0,0,1,0,1,0,1,1,2,0,0,2,1,0,0,0,0,1,0,0,1,1,1,0,0,1,2,1,0,1,1,0,1,0,1,1,0,0,1,1,1,0,0,1,1,1,1,2,1,0,0,0,0,2,0,1,2,0,1,0,2,0,1

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
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $3,$2
  sub $3,1
  seq $3,329903 ; a(n) = A156552(n) mod 3.
  mov $5,1
  lpb $0
    dif $0,$2
    sub $3,1
    mul $5,$3
  lpe
  add $1,$5
lpe
mov $0,$1
