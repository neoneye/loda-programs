; A182067: a(n) = floor(n) - floor(n/2) - floor(n/3) - floor(n/5) + floor(n/30).
; 0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,1,1,1,1,0,1,1,1

lpb $0
  trn $0,1
  mov $2,$0
  cal $2,89510 ; A periodic sequence with period length 30.
  add $1,$2
lpe
