; A104005: a(n+3) = a(n+2) + 3a(n+1) - 2a(n); a(0) = 1, a(1) = -1, a(2)= 3.
; Submitted by PDW
; 1,-1,3,-2,9,-3,28,1,91,38,309,241,1092,1197,3991,5398,14977,23189,57324,96937,222531,398694,872413,1623433,3443284,6568757,13651743,26471446,54289161,106400013,216324604,426946321,863120107,1711309862

mov $3,1
sub $4,1
lpb $0
  sub $0,1
  add $4,$2
  add $4,$1
  add $1,$3
  mov $2,$3
  mov $3,$4
  mov $4,$2
lpe
mov $0,$3
