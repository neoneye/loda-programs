; A023610: Convolution of Fibonacci numbers and {F(2), F(3), F(4), ...}.
; 1,3,7,15,30,58,109,201,365,655,1164,2052,3593,6255,10835,18687,32106,54974,93845,159765,271321,459743,777432,1312200,2211025,3719643,6248479,10482351,17562870,29391490,49132669,82048737,136884293,228160495,379975140,632293452,1051356761,1746896199,2900587115,4813063455,7981564866,13228122758,21911096357,36274122285,60021530545,99266867903,164095925424,271141535376,447823729825,739330276275,1220105286199,2012751853647,3319124711118,5471460427210,9016436572045,14853332295417,24461055597341,40271109918799,66280174272060,109056014972820,179388928782761,295002414075423,485001552715907,797171646968895,1309951089720090,2152068306901838,3534742856870069,5804480194232901

mov $3,$0
add $3,$0
mov $1,4
add $1,$3
mov $5,$1
mov $6,$1
sub $5,3
mul $5,2
add $0,2
lpb $0,1
  add $5,$1
  sub $0,1
  mov $1,$6
  mov $6,$5
  mov $4,1
lpe
add $2,7
add $4,2
mov $7,$5
mov $1,$7
mul $1,$4
mul $1,$2
sub $1,209
div $1,210
add $1,1
