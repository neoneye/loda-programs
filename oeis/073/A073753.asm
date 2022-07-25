; A073753: a(n) = A073752(A073752(n)), where A073752(n) = gcd(n/spf(n), n/gpf(n)), with spf(n) as the smallest and gpf(n) as the greatest prime factor of n (see A020639, A006530).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,2,1,1,3,1,1,1,1,8,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,4,1,1,1,1,1,3,1,2,1,1,1,1

mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  trn $0,1
  seq $0,73752 ; Greatest common divisor of n/spf(n) and n/gpf(n) where spf(n) is the smallest and gpf(n) is the greatest prime factor of n (see A020639, A006530).
lpe
