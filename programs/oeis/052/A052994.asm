; A052994: Expansion of 2x(1-x)/(1-2x-x^2+x^3).
; 0,2,2,6,12,28,62,140,314,706,1586,3564,8008,17994,40432,90850,204138,458694,1030676,2315908,5203798,11692828,26273546,59036122,132652962,298068500,669753840,1504923218,3381531776,7598232930,17073074418

mov $2,2
lpb $0,1
  sub $0,1
  add $2,$3
  mov $4,0
  add $4,$3
  mov $5,$1
  mov $1,$2
  mov $3,$5
  add $2,$3
  add $3,$4
lpe
