; A173714: Floor(Lucas(n+1)/2), Lucas(n) = A000032(n).
; 0,1,2,3,5,9,14,23,38,61,99,161,260,421,682,1103,1785,2889,4674,7563,12238,19801,32039,51841,83880,135721,219602,355323,574925,930249,1505174,2435423,3940598,6376021,10316619,16692641,27009260,43701901,70711162,114413063,185124225,299537289,484661514,784198803,1268860318,2053059121,3321919439,5374978561,8696898000,14071876561,22768774562,36840651123,59609425685,96450076809,156059502494,252509579303,408569081798,661078661101,1069647742899,1730726404001,2800374146900,4531100550901,7331474697802,11862575248703,19194049946505,31056625195209,50250675141714,81307300336923,131557975478638,212865275815561,344423251294199,557288527109761,901711778403960,1459000305513721,2360712083917682,3819712389431403,6180424473349085

add $0,1
mov $3,1
mov $4,2
lpb $0,1
  sub $0,1
  mov $5,$3
  mov $2,$5
  mov $3,$4
  add $3,$2
  mov $4,$2
lpe
add $0,2
div $2,2
add $2,7
mov $6,3
add $6,$0
add $2,$6
mov $1,$2
sub $1,12
