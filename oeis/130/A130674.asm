; A130674: a(n) = d(n)!, where d denotes the number of divisors of n.
; Submitted by Conan
; 1,2,2,6,2,24,2,24,6,24,2,720,2,24,24,120,2,720,2,720,24,24,2,40320,6,24,24,720,2,40320,2,720,24,24,24,362880,2,24,24,40320,2,40320,2,720,720,24,2,3628800,6,720,24,720,2,40320,24,40320,24,24,2,479001600,2,24,720,5040,24,40320,2,720,24,40320,2,479001600,2,24,720,720,24,40320,2,3628800,120,24,2,479001600,24,24,24,40320,2,479001600,24,720,24,24,24,479001600,2,720,720,362880

mov $1,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
lpb $0
  mul $1,$0
  sub $0,1
lpe
mov $0,$1
