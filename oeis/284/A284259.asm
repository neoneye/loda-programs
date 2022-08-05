; A284259: a(n) = number of distinct prime factors of n that are < the square of smallest prime factor of n, a(1) = 0.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,2,1,1,2,1,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,1,1,2,2,1,1,1,1,2,1,1,2,1,2,2,1,1,1,1,1,2,1,1,2,1,2,2,1,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,2,2,1,1,1,1

add $0,1
mov $1,$0
pow $1,2
mov $2,2
lpb $0
  mov $3,$0
  sub $3,2
  lpb $3
    mov $4,$1
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  add $2,1
  mov $5,$1
  dif $5,$1
  add $6,$5
lpe
mov $0,$6
