; A136305: Transform of A000027 by the T_{1,2} transformation (see link).
; 3,8,20,47,109,253,588,1367,3178,7388,17175,39927,92819,215778,501623,1166132,2710928,6302143,14650705,34058757,79177004,184064203,427897358,994740672,2312491503,5375890523,12497429235,29052998162,67540026539,157011512528

mov $2,5
mov $1,3
lpb $0,1
  sub $3,1
  add $3,$2
  add $2,$1
  add $2,$3
  sub $2,$3
  sub $0,1
  add $1,$3
lpe
