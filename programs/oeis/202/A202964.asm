; A202964: Number of arrays of 4 integers in -n..n with sum zero and adjacent elements differing in absolute value.
; 4,28,108,268,544,972,1576,2392,3456,4792,6436,8424,10780,13540,16740,20404,24568,29268,34528,40384,46872,54016,61852,70416,79732,89836,100764,112540,125200,138780,153304,168808,185328,202888,221524,241272,262156,284212,307476,331972,357736,384804,413200,442960,474120,506704,540748,576288,613348,651964,692172,733996,777472,822636,869512,918136,968544,1020760,1074820,1130760,1188604,1248388,1310148,1373908,1439704,1507572,1577536,1649632,1723896,1800352,1879036,1959984,2043220,2128780,2216700,2307004,2399728,2494908,2592568,2692744,2795472,2900776,3008692,3119256,3232492,3348436,3467124,3588580,3712840,3839940,3969904,4102768,4238568,4377328,4519084,4663872,4811716,4962652,5116716,5273932

mov $2,$0
seq $0,153976 ; a(n) = n^3 + (n+2)^3.
mul $0,2
div $0,12
mul $0,4
mov $1,$0
mov $3,$2
mul $3,2
add $1,$3
mov $4,$2
mul $4,$2
mov $3,$4
mul $3,6
add $1,$3
mul $4,$2
mov $3,$4
mul $3,4
add $1,$3
