; A178922: a(n) = (n+1)^n - n^(n-1) for n > 0, a(0) = 1.
; 1,1,7,55,561,7151,109873,1979503,40949569,956953279,24937424601,717070946087,22555076751793,770416688131663,28399211252136481,1123728578581456351,47508270371060021505,2137250367863029663487,101941438738172545000873,5138752649702088758467159

mov $3,2
mov $4,$0
lpb $3
  sub $3,1
  add $0,$3
  trn $0,1
  mov $2,$3
  mov $5,1
  add $5,$0
  pow $5,$0
  mul $2,$5
  add $1,$2
lpe
min $4,1
mul $4,$5
sub $1,$4