; A080343: a(n) = round(sqrt(2*n)) - floor(sqrt(2*n)).
; 0,0,0,0,1,0,0,1,0,0,0,1,1,0,0,0,1,1,0,0,0,0,1,1,1,0,0,0,0,1,1,1,0,0,0,0,0,1,1,1,1,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,1,1,1,1,1,1,0,0

mul $0,2
lpb $0
  trn $0,$2
  add $1,1
  mov $3,$0
  sub $0,1
  add $2,1
  trn $0,$2
  trn $1,$3
lpe
