; A293349: Solution of the complementary equation a(n) = a(n-1) + a(n-2) + b(n-2) + n, where a(0) = 1, a(1) = 3, b(0) = 2, b(1) = 4.
; Submitted by ChelseaOilman
; 1,3,8,18,35,64,112,192,322,534,878,1436,2340,3804,6174,10010,16219,26266,42524,68831,111398,180274,291719,472042,763812,1235907,1999774,3235738,5235571,8471370,13707004,22178439,35885511,58064020,93949603,152013697

mov $4,1
mul $0,2
add $0,3
lpb $0
  sub $0,2
  add $1,2
  add $3,$1
  add $4,2
  mul $1,3
  add $1,$5
  mov $5,$3
  mov $3,$1
  add $1,5
  div $1,$4
  sub $6,$2
  mul $6,-1
  add $6,$1
  add $2,$6
lpe
sub $2,$4
mov $0,$2
add $0,1
