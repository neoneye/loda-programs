; A298032: Partial sums of A298031.
; 1,5,15,31,61,97,145,199,265,337,421,511,613,721,841,967,1105,1249,1405,1567,1741,1921,2113,2311,2521,2737,2965,3199,3445,3697,3961,4231,4513,4801,5101,5407,5725,6049,6385,6727,7081,7441,7813,8191,8581,8977,9385,9799,10225,10657,11101,11551,12013,12481,12961,13447,13945,14449,14965,15487,16021,16561,17113,17671,18241,18817,19405,19999,20605,21217,21841,22471,23113,23761,24421,25087,25765,26449,27145,27847,28561,29281,30013,30751,31501,32257,33025,33799,34585,35377,36181,36991,37813,38641,39481,40327,41185,42049,42925,43807

mov $3,$0
lpb $0
  add $1,$0
  sub $0,1
  trn $0,1
  sub $1,1
  add $1,$0
  add $1,$0
  trn $1,2
lpe
mul $1,2
add $1,1
mov $2,1
mov $4,$3
lpb $2
  add $1,$4
  sub $2,1
lpe
mov $6,$3
lpb $6
  add $5,$4
  sub $6,1
lpe
mov $2,3
mov $4,$5
lpb $2
  add $1,$4
  sub $2,1
lpe
