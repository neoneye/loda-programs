; A332730: a(n) = Sum_{d|n} tau(d/gcd(d, n/d)), where tau = A000005.
; Submitted by Simon Strandgaard
; 1,3,3,5,3,9,3,8,5,9,3,15,3,9,9,11,3,15,3,15,9,9,3,24,5,9,8,15,3,27,3,15,9,9,9,25,3,9,9,24,3,27,3,15,15,9,3,33,5,15,9,15,3,24,9,24,9,9,3,45,3,9,15,19,9,27,3,15,9,27,3,40,3,9,15

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
    cmp $6,3
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    sub $6,1
    mul $4,-1
    add $4,2
    sub $4,$6
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
