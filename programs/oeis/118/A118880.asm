; A118880: Cube numbers equal to sum of decimal digits of n.
; 0,1,8,27,64,125,216,343,512,729,1,8,27,64,125,216,343,512,729,1000,8,27,64,125,216,343,512,729,1000,1331,27,64,125,216,343,512,729,1000,1331,1728,64,125,216,343,512,729,1000,1331,1728,2197,125,216,343,512

lpb $0,1
  mov $2,$0
  div $0,10
  mod $2,10
  add $3,1
  add $4,1
  add $4,$2
lpe
sub $4,$3
pow $4,3
mov $5,$4
mul $5,3
mov $1,$5
div $1,3
