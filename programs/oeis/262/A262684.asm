; A262684: Characteristic function for A080218.
; 0,0,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,0,1,1,0,1,0,1,0,1,1,1,1,1,1,1,0,1,0,1,0,0,1,1,0,0,0,1,0,1,0,1,0,1,1,1,1,1,1,0,0,1,0,1,0,1,0,1,1,1,1,0,0,1,0,1,0,0,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,0,0,1

lpb $0
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,1
  cmp $1,0
lpe
