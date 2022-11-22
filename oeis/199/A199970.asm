; A199970:  a(n) = the smallest number m with the smallest non-divisor n such that 1<n<m, or 0 if no such m exists.
; Submitted by Simon Strandgaard
; 0,3,4,6,12,0,60,420,840,0,2520,0,27720,0,0,360360,720720,0,12252240,0,0,0,232792560,0,5354228880
; Formula: a(n) = A145172(n+1)*(A328449(n)/gcd(A328449(n),A145172(n+1)))

mov $3,1
mov $4,1
mov $1,$0
lpb $1
  mov $5,$4
  add $4,1
  lpb $5
    mov $5,0
    mov $6,$3
    gcd $6,$4
    div $3,$6
  lpe
  mul $6,$3
  sub $1,1
  mul $3,$4
  mod $6,$3
lpe
min $0,3
add $0,1
seq $0,145172 ; Number of pentagonal numbers needed to represent n with greedy algorithm.
mov $1,$6
gcd $1,$0
mov $2,$6
div $2,$1
mul $0,$2
