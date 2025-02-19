; A126955: Numbers n such that 2n+1, 3n+2 and 4n+3 are primes.
; Submitted by pututu
; 1,5,65,89,119,215,455,755,779,965,1175,1349,1409,1469,1679,1745,1769,1889,1955,2009,2105,2435,2519,2525,2585,2639,4685,5045,5165,5735,5915,5969,6725,7415,7469,7895,8045,9065,9365,9449,9659,9779,9959,10379,10439,10505,10589,11039,11375,11549,11639,11909,12899,14279,15575,15899,16079,16385,16595,17159,17219,17555,17645,18095,18125,18935,19019,19115,19229,19445,19889,19985,20699,21065,21845,22325,22349,22559,22799,23309,23639,24239,24905,25205,25829,26189,26285,26795,27005,28475,29105,29255,29489

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  mov $6,$1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,3
  add $5,$3
  sub $5,$1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  add $5,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,8
div $0,4
add $0,2
