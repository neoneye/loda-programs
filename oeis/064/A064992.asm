; A064992: a(n) = usigma(n+1) - usigma(n), where usigma(n) is the sum of unitary divisors of n (A034448).
; Submitted by Simon Strandgaard
; 2,1,1,1,6,-4,1,1,8,-6,8,-6,10,0,-7,1,12,-10,10,2,4,-12,12,-10,16,-14,12,-10,42,-40,1,15,6,-6,2,-12,22,-4,-2,-12,54,-52,16,0,12,-24,20,-18,28,-6,-2,-16,30,-12,0,8,10,-30,60,-58,34,-16,-15,19,60,-76,22,6,48,-72,18,-16,40,-10,-4,-4,72,-88,22,-20,44,-42,76,-52,24,-12,-12,-18,90,-68,8,8,16,-24,12,-34,52,-30,10,-28

mov $1,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  add $1,$2
  mov $2,$0
  mul $4,$3
lpe
sub $1,$2
mov $0,$1
sub $0,1
