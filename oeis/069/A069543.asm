; A069543: Multiples of 8 with digit sum 8.
; Submitted by Aurum
; 8,80,152,224,440,512,800,1016,1160,1232,1304,1520,2024,2240,2312,2600,3032,3104,3320,4040,4112,4400,5120,6200,8000,10016,10160,10232,10304,10520,11024,11240,11312,11600,12032,12104,12320,13040,13112,13400,14120,15200,17000,20024,20240,20312,20600,21032,21104,21320,22040,22112,22400,23120,24200,26000,30032,30104,30320,31040,31112,31400,32120,33200,35000,40040,40112,40400,41120,42200,44000,50120,51200,53000,60200,62000,71000,80000,100016,100160,100232,100304,100520,101024,101240,101312,101600

mov $1,1
mov $2,$0
add $2,11
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  mul $3,$5
  seq $3,343638 ; a(n) = (Sum of decimal digits of 3*n) / 3.
  add $3,1
  cmp $3,6
  add $1,$5
  add $1,1
  mov $5,8
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
add $5,$1
mov $0,$5
sub $0,71
div $0,30
mul $0,72
add $0,152
