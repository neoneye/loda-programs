; A265543: a(n) = smallest base-2 palindrome m >= n such that every base-2 digit of n is <= the corresponding digit of m; m is written in base 2.
; Submitted by Simon Strandgaard
; 0,1,11,11,101,101,111,111,1001,1001,1111,1111,1111,1111,1111,1111,10001,10001,11011,11011,10101,10101,11111,11111,11011,11011,11011,11011,11111,11111,11111,11111,100001,100001,110011,110011,101101,101101,111111,111111,101101,101101,111111,111111,101101,101101,111111

mov $4,1
mov $5,$0
seq $0,264618 ; Working in binary, write n followed by 0 then n-reversed (including leading zeros); show result in base 10.
mov $2,$5
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  mod $3,2
  mov $6,$5
  mod $6,2
  div $0,2
  add $3,$6
  cmp $3,0
  cmp $3,0
  mul $3,$4
  add $1,$3
  mul $4,10
  div $5,2
lpe
mov $0,$1
