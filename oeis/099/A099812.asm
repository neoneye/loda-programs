; A099812: Number of distinct primes dividing 2n (i.e., omega(2n)).
; Submitted by Stony666
; 1,1,2,1,2,2,2,1,2,2,2,2,2,2,3,1,2,2,2,2,3,2,2,2,2,2,2,2,2,3,2,1,3,2,3,2,2,2,3,2,2,3,2,2,3,2,2,2,2,2,3,2,2,2,3,2,3,2,2,3,2,2,3,1,3,3,2,2,3,3,2,2,2,2,3,2,3,3,2,2,2,2,2,3,3,2,3,2,2,3,3,2,3,2,3,2,2,2,3,2

mov $2,3
add $0,1
lpb $0
  add $1,1
  mov $3,$0
  sub $3,4
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,2
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
lpe
mov $0,$1
add $0,1
