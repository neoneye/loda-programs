; A193509: Number of odd divisors of Omega(n).
; 0,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,1,1,1,2,2,1,2,1,2,1,1,1,1,1,1,1,1,1,2,1,2,2,1,1,2,1,2,1,2,1,1,1,1,1,1,1,1,1,1,2,2,1,2,1,2,1,2,1,2,1,1,2,2,1,2,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,2,1,2,2,1,1,2,1,1,2,1,1,2,1,2,1,2,1,2,1,2,2,1,1,2,1,1,1,2,2,1,1,2,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,2,2,1,1,1,1,2,2,1,1,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,2,2,1,1,1,2,1,2,1,1,1,2,1,2,1,2,1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,2,2,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,1,1,2,2,1,1,1,1,2,1,2,1,2,1,2,2,2,2,2,1,1,1,1

cal $0,73093 ; Number of prime power divisors of n.
add $1,$0
lpb $0
  div $0,5
  mul $1,2
  div $1,4
  add $1,1
lpe
sub $1,1