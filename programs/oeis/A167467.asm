; A167467: a(n) = 25*n^3 - n*(5*n+1)/2 + 1.
; 23,190,652,1559,3061,5308,8450,12637,18019,24746,32968,42835,54497,68104,83806,101753,122095,144982,170564,198991,230413,264980,302842,344149,389051,437698,490240,546827,607609,672736,742358,816625,895687,979694,1068796

add $2,$0
add $5,$0
add $3,$5
add $2,5
add $3,$5
add $4,$5
add $3,2
add $4,$3
add $1,2
sub $2,4
sub $4,$2
add $0,$3
add $3,$0
mov $0,$3
lpb $0,1
  sub $0,1
  add $1,$3
  add $3,$4
lpe
add $1,3
sub $1,$3
add $1,$3
sub $1,4
