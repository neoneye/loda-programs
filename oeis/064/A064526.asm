; A064526: Define a pair of sequences by p(0) = 0, q(0) = p(1) = q(1) = 1, q(n+1) = p(n)*q(n-1), p(n+1) = q(n+1) + q(n) for n > 0; then a(n) = p(n) and A064183(n) = q(n).
; Submitted by Jamie Morken(s4)
; 0,1,2,3,5,13,49,529,21121,10369921,213952189441,2214253468601687041,473721461635593679669210030081,1048939288228833101089604217183056027094304481281

lpb $0
  sub $0,1
  mul $1,$2
  trn $3,1
  mov $2,1
  add $2,$3
  mov $4,$1
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
