; A211562: Number of nonnegative integer arrays of length n+2 with new values 0 upwards introduced in order, and containing the value n-1.
; 5,14,36,81,162,295,499,796,1211,1772,2510,3459,4656,6141,7957,10150,12769,15866,19496,23717,28590,34179,40551,47776,55927,65080,75314,86711,99356,113337,128745,145674,164221,184486,206572,230585,256634,284831,315291,348132,383475,421444,462166,505771,552392,602165,655229,711726,771801,835602,903280,974989,1050886,1131131,1215887,1305320,1399599,1498896,1603386,1713247,1828660,1949809,2076881,2210066,2349557,2495550,2648244,2807841,2974546,3148567,3330115,3519404,3716651,3922076,4135902,4358355

add $0,2
mov $1,$0
mov $2,1
mov $3,1
lpb $0
  sub $0,$3
  add $1,$4
  add $2,$0
  add $4,$2
lpe
mov $0,$1
add $0,1
