; A201782: Primes of the form 3n^2 - 10.
; Submitted by [DPC] hansR
; 2,17,137,233,353,857,3257,7193,7793,10433,11897,13457,18713,22697,23753,30593,31817,34337,41057,42473,43913,45377,51473,64817,66593,75833,79697,109433,141257,143873,146513,160073,185993,201233,204353,207497,223577,240257,344753,348833,361217,390953,417377,472817,477593,482393,521657,536777,546977,552113,557273,588737,610193,615617,654257,659873,711497,752993,820577,833177,871553,884537,904193,930737,971273,978113,1019657,1047833,1069217,1105337,1127297,1202057,1217297,1224953,1271393,1318697

mov $6,1
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,16
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  mov $6,$5
  add $1,8
  add $5,8
lpe
mov $0,$6
add $0,1
