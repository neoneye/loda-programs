; A292509: Primes of the form n^2 + 23*n + 23.
; Submitted by LG@BOINC
; 23,47,73,101,131,163,197,233,271,311,353,397,443,491,541,593,647,761,821,883,947,1013,1151,1223,1297,1373,1451,1531,1613,1697,1783,1871,2053,2243,2341,2441,2543,2647,2753,2861,2971,3083,3313,3673,3797,3923,4051,4447,4583,4721,4861,5003,5147,5441,5591,5743,5897,6053,6211,6863,7547,7723,7901,8081,8263,8447,8821,9011,9203,9397,9791,10193,11447,12101,12323,12547,13001,13463,13697,13933,14411,14653,14897,15391,15641,16661,16921,17183,17713,17981,18251,18523,18797,19073,19913,20483,20771,21061,21647

mov $2,332202
lpb $2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  add $5,$1
  add $1,1
  mov $3,$5
  add $5,20
lpe
mov $0,$3
add $0,1
