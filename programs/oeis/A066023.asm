; A066023: (a(n)^7+1)/(n^7+1) is the smallest integer > 1.
; 3,8,27,64,125,216,343,512,729,1000,1331,1728,2197,2744,3375,4096,4913,5832,6859,8000,9261,10648,12167,13824,15625,17576,19683,21952,24389,27000,29791,32768,35937,39304,42875,46656,50653,54872,59319,64000

add $2,1
mov $6,3
lpb $0,1
  add $3,5
  add $1,$2
  add $2,1
  sub $0,1
  add $1,$3
  add $4,$1
lpe
add $2,$4
mov $4,$2
sub $6,$2
mov $5,$6
add $4,$5
mov $1,$4
