; A297002: Completely multiplicative with a(prime(k)) = prime(2 * k) (where prime(k) denotes the k-th prime).
; Submitted by Simon Strandgaard
; 1,3,7,9,13,21,19,27,49,39,29,63,37,57,91,81,43,147,53,117,133,87,61,189,169,111,343,171,71,273,79,243,203,129,247,441,89,159,259,351,101,399,107,261,637,183,113,567,361,507,301,333,131,1029,377,513,371

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  sub $3,1
  seq $3,73881 ; a(n) = smallest number m (obviously prime) such that pi(m) = 2*pi(n).
  lpb $0
    dif $0,$2
    mul $1,$3
  lpe
lpe
mul $0,$1
