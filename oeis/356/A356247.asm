; A356247: Denominator of the continued fraction 1/(2 - 3/(3 - 4/(4 - 5/(...(n-1) - n/(n - (n+1)))))).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,5,11,19,29,41,11,71,89,109,131,31,181,19,239,271,61,31,379,419,461,101,29,599,59,701,151,811,79,929,991,211,59,41,1259,1,281,1481,1559,149,1721,1,61,1979,2069,2161,1,2351,79,2549,241,1,2861,2969,3079,3191

mov $1,1
mov $3,-9
lpb $0
  mov $2,$0
  mov $4,$0
  add $4,$0
  add $4,2
  sub $0,1
  add $1,$4
  mul $3,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
