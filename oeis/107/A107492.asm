; A107492: Coefficients of a certain theta series.
; Submitted by Simon Strandgaard
; 1,0,0,0,4,2,0,0,0,4,0,4,12

mov $2,$0
seq $2,72436 ; Remove prime factors of form 4*k+3.
mov $4,1
seq $0,61570 ; a(1)=0, a(2)=1, a(n)=3*n-1 for n >= 3.
seq $0,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
mov $5,$0
max $5,$2
min $0,$2
lpb $2
  sub $2,1
  mod $2,2
  mov $6,$5
  mod $6,2
  mov $3,$0
  mul $3,$6
  mul $3,$4
  mul $4,2
  div $5,2
  div $0,2
lpe
add $1,$3
mov $0,$1
