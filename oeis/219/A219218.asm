; A219218: G.f. satisfies: A(x) = Sum_{n>=0} [A(x)^(2*n) (mod 3)]*x^n, where A(x)^(2*n) (mod 3) reduces all coefficients modulo 3 to {0,1,2}.
; Submitted by eclipse99
; 1,1,3,3,1,6,9,3,3,9,3,6,3,1,15,18,6,6,27,9,12,9,3,9,9,3,3,27,9,18,9,3,18,18,6,6,9,3,6,3,1,42,45,15,15,54,18,24,18,6,18,18,6,6,81,27,36,27,9,36,36,12,12,27,9,12,9,3,27,27,9,9,27,9,12,9,3,9,9,3,3,81,27,54,27,9,54,54,18,18,27,9,18,9,3,54,54,18,18,54

mov $1,$0
mul $1,2
mov $2,9
mov $4,$0
mul $4,2
add $0,1
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,$1
  mod $3,3
  add $2,$3
  add $4,1
lpe
mov $0,$2
sub $0,9
