; A170819: a(n) = product of distinct primes of the form 4k-1 that divide n.
; Submitted by Simon Strandgaard
; 1,1,3,1,1,3,7,1,3,1,11,3,1,7,3,1,1,3,19,1,21,11,23,3,1,1,3,7,1,3,31,1,33,1,7,3,1,19,3,1,1,21,43,11,3,23,47,3,7,1,3,1,1,3,11,7,57,1,59,3,1,31,21,1,1,33,67,1,69,7,71,3,1,1,3,19,77,3,79,1,3,1,83,21,1,43,3,11,1,3,7,23,93,47,19,3,1,7,33,1

add $0,1
mov $1,1
mov $2,3
mov $4,$0
mov $3,$0
lpb $3
  sub $3,2
  mov $6,$4
  mov $5,$4
  lpb $5
    mov $7,$0
    mod $7,$2
    cmp $7,0
    div $0,$2
    sub $5,$7
    add $6,1
    cmp $6,0
  lpe
  cmp $6,0
  mov $7,$2
  pow $7,$6
  mul $1,$7
  add $2,4
  mov $7,$0
  cmp $7,1
  cmp $7,0
  sub $3,1
  sub $3,$7
lpe
mov $0,$1
