; A110679: a(n+3) = 3*a(n+2) + 5*a(n+1) + a(n), a(0) = 1, a(1) = 2, a(2) = 11.
; 1,2,11,44,189,798,3383,14328,60697,257114,1089155,4613732,19544085,82790070,350704367,1485607536,6293134513,26658145586,112925716859,478361013020,2026369768941,8583840088782,36361730124071,154030760585064,652484772464329,2763969850442378

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  cal $0,1076 ; Denominators of continued fraction convergents to sqrt(5).
  div $0,2
  add $3,$0
  mov $0,2
  add $0,$3
  mov $1,$0
  sub $1,2
  div $1,2
  mul $1,8
  add $1,1
  add $6,$1
lpe
mov $1,$6