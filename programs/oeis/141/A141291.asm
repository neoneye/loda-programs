; A141291: a(n) = 4*a(n-1) + 2*n-1
; 0,1,7,33,139,565,2271,9097,36403,145629,582535,2330161,9320667,37282693,149130799,596523225,2386092931,9544371757,38177487063,152709948289,610839793195,2443359172821,9773436691327,39093746765353

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $2,4
  add $2,2
lpe
mov $0,$1
