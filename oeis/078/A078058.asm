; A078058: Expansion of (1-x)/(1+2*x-x^2+x^3).
; Submitted by Christian Krause
; 1,-3,7,-18,46,-117,298,-759,1933,-4923,12538,-31932,81325,-207120,527497,-1343439,3421495,-8713926,22192786,-56520993,143948698,-366611175,933692041,-2377943955,6056191126,-15424018248,39282171577,-100044552528,254795294881,-648917313867

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,77986 ; Expansion of 1/(1 + 2*x - x^2 + x^3).
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
