; A062765: n*(n-1)*(n-3)*(n-5).
; 0,0,6,0,-12,0,90,336,840,1728,3150,5280,8316,12480,18018,25200,34320,45696,59670,76608,96900,120960,149226,182160,220248,264000,313950,370656,434700,506688,587250,677040,776736,887040,1008678,1142400,1288980,1449216,1623930,1813968,2020200,2243520

mov $5,$0
lpb $0,1
  mov $3,1
  add $5,2
  mov $0,2
  div $0,7
  mov $1,1
  add $1,$5
  mov $5,$1
  mov $2,$5
  sub $2,5
  pow $2,2
  add $4,$5
lpe
sub $2,$3
sub $3,4
sub $4,$2
mul $3,$2
mul $3,$4
mov $1,$3
div $1,18
mul $1,6
