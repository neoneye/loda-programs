; A088556: Numbers of the form (4^n + 4^(n-1) + ... + 1) + (n mod 2).
; 6,21,86,341,1366,5461,21846,87381,349526,1398101,5592406,22369621,89478486,357913941,1431655766,5726623061,22906492246,91625968981,366503875926,1466015503701,5864062014806,23456248059221,93824992236886,375299968947541,1501199875790166,6004799503160661,24019198012642646,96076792050570581,384307168202282326,1537228672809129301,6148914691236517206

add $4,$0
mov $0,1
add $3,$4
add $0,$3
lpb $0,1
  mov $4,$1
  sub $0,1
  add $2,$1
  mov $3,$2
  add $1,$4
  add $3,$3
  add $1,5
  add $2,$1
  mov $1,$3
lpe
add $1,$2
add $1,1
