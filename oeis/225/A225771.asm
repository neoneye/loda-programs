; A225771: Numbers that are positive integer divisors of 1 + 2*x^2 where x is a positive integer.
; Submitted by zombie67 [MM]
; 1,3,9,11,17,19,27,33,41,43,51,57,59,67,73,81,83,89,97,99,107,113,121,123,129,131,137,139,153,163,171,177,179,187,193,201,209,211,219,227,233,241,243,249,251,257,267,281,283,289,291,297,307,313,321,323,331,337,339,347,353,361,363,369,379,387,393,401,409,411,417,419,433,443,449,451,457,459,467,473,489,491,499,513,521,523,531,537,547,561,563,569,571,577,579,587,593,601,603,617

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,91392 ; Product_{ p | n } (1 + Legendre(-2,p) ).
  trn $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
mul $0,2
add $0,1
