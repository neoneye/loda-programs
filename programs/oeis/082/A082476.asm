; A082476: a(n) = Sum_{d|n} mu(d)^2*tau(d)^2.
; 1,5,5,5,5,25,5,5,5,25,5,25,5,25,25,5,5,25,5,25,25,25,5,25,5,25,5,25,5,125,5,5,25,25,25,25,5,25,25,25,5,125,5,25,25,25,5,25,5,25,25,25,5,25,25,25,25,25,5,125,5,25,25,5,25,125,5,25,25,125,5,25,5,25,25,25,25,125,5,25,5,25,5,125,25,25,25,25,5,125,25,25,25,25,25,25,5,25,25,25,5,125,5,25,125,25,5,25,5,125,25,25,5,125,25,25,25,25,25,125,5,25,25,25,5,125,5,5,25,125,5,125,25,25,25,25,5,125,5,125,25,25,25,25,25,25,25,25,5,125,5,25,25,125,25,125,5,25,25,25,25,25,5,25,125,25,5,125,5,125,25,25,5,125,25,25,25,25,5,125,5,125,25,25,25,125,25,25,25,125,5,25,5,25,125,25,5,125,5,25,25,25,25,125,25,25,25,25,25,625,5,25,25,25,25,25,25,25,25,125,25,125,5,25,25,25,5,125,5,125,125,25,5,125,25,25,25,125,5,125,5,25,5,25,25,125,25,25,25,25

cal $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $1,5
lpb $0
  sub $0,1
  mul $1,5
lpe
div $1,20
mul $1,4
add $1,1
