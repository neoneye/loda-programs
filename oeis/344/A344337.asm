; A344337: a(n) = 9^omega(n), where omega(n) is the number of distinct primes dividing n.
; Submitted by Simon Strandgaard
; 1,9,9,9,9,81,9,9,9,81,9,81,9,81,81,9,9,81,9,81,81,81,9,81,9,81,9,81,9,729,9,9,81,81,81,81,9,81,81,81,9,729,9,81,81,81,9,81,9,81,81,81,9,81,81,81,81,81,9,729,9,81,81,9,81,729,9,81,81,729,9,81,9,81,81,81

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  pow $3,3
  sub $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,9
  lpe
  mul $1,$5
lpe
mul $0,$1
