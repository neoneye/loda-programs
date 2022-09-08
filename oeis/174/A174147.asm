; A174147: a(n) = n-th sum{p-1|p is prime and divisor of n} plus n-th product{p-1|p is prime and divisor of n}
; Submitted by Simon Strandgaard
; 0,2,4,2,8,5,12,2,4,9,20,5,24,13,14,2,32,5,36,9,20,21,44,5,8,25,4,13,56,15,60,2,32,33,34,5,72,37,38,9,80,21,84,21,14,45,92,5,12,9,50,25,104,5,54,13,56,57,116,15,120,61,20,2,64,33,132,33,68,35,140,5,144,73,14

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mov $5,$2
  sub $5,1
  mul $1,$5
  sub $6,$1
lpe
sub $5,$6
mov $0,$5
