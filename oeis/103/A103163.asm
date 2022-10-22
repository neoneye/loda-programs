; A103163: a(n) = gcd(reverse(prime(n)), reverse(prime(n+1))).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,4,1,1,1,2,2,1,5,1,4,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,14,2,2,2,4,2,2,8,2,2,2,4,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,13,8,2,2,2,2,2,2,8,2,2,4,4,2,2,2,2,1,5,5,25,5,5

add $0,1
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $2,$0
  seq $2,352190 ; Indices of records in A352188.
  seq $2,4086 ; Read n backwards (referred to as R(n) in many sequences).
  sub $0,1
  bin $0,$3
  gcd $1,$2
lpe
mov $0,$1
