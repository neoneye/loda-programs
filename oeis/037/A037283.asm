; A037283: Replace n with concatenation of its odd divisors.
; Submitted by Simon Strandgaard (M1)
; 1,1,13,1,15,13,17,1,139,15,111,13,113,17,13515,1,117,139,119,15,13721,111,123,13,1525,113,13927,17,129,13515,131,1,131133,117,15735,139,137,119,131339,15,141,13721,143,111,13591545,123,147,13,1749,1525,131751

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $1,$0
  mov $5,$1
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $3,$1
  trn $4,1
lpe
mov $0,$3
