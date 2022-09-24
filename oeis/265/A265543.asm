; A265543: a(n) = smallest base-2 palindrome m >= n such that every base-2 digit of n is <= the corresponding digit of m; m is written in base 2.
; Submitted by Simon Strandgaard
; 0,1,11,11,101,101,111,111,1001,1001,1111,1111,1111,1111,1111,1111,10001,10001,11011,11011,10101,10101,11111,11111,11011,11011,11011,11011,11111,11111,11111,11111,100001,100001,110011,110011,101101,101101,111111,111111,101101,101101,111111,111111,101101,101101,111111

mov $2,$0
seq $2,48701 ; List of binary palindromes of even length (written in base 10).
mov $4,1
lpb $0
  mov $3,$0
  gcd $3,$2
  mod $3,2
  mul $3,$4
  div $0,2
  add $1,$3
  div $2,2
  mul $4,10
lpe
mov $0,$1
