; A094585: Triangle T of all positive differences of distinct Fibonacci numbers; also, triangle of all sums of consecutive distinct Fibonacci numbers.
; Submitted by Fardringle
; 1,2,3,3,5,6,5,8,10,11,8,13,16,18,19,13,21,26,29,31,32,21,34,42,47,50,52,53,34,55,68,76,81,84,86,87,55,89,110,123,131,136,139,141,142,89,144,178,199,212,220,225,228,230,231,144,233,288,322,343,356,364,369,372,374,375,233,377,466,521,555,576,589,597,602,605,607,608,377,610,754,843,898,932,953,966,974,979,982,984,985,610,987,1220,1364,1453,1508,1542,1563,1576

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mov $4,1
add $4,$0
mov $1,$4
mov $0,$2
lpb $0
  sub $0,1
  add $1,$3
  add $3,$4
  mul $3,-1
  add $3,$1
  trn $4,1
lpe
add $1,$3
mov $0,$1
