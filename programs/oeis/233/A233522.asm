; A233522: Expansion of 1 / (1 - x - x^4 + x^9) in powers of x.
; 1,1,1,1,2,3,4,5,7,9,12,16,22,29,38,50,67,89,118,156,207,274,363,481,638,845,1119,1482,1964,2602,3447,4566,6049,8013,10615,14062,18629,24678,32691,43306,57369,75998,100676,133367,176674,234043,310041,410717,544085,720759,954802,1264843,1675561,2219646,2940405,3895207,5160051,6835612,9055258,11995663,15890871,21050922,27886534,36941792,48937456,64828327,85879249,113765783,150707576,199645032,264473359,350352608,464118392,614825968,814471000,1078944359,1429296968,1893415360,2508241328,3322712328,4401656688,5830953656,7724369016,10232610344,13555322673,17956979361,23787933017,31512302033,41744912378,55300235051,73257214412,97045147429,128557449463,170302361841,225602596892,298859811304,395904958734,524462408197,694764770038,920367366930

lpb $0
  mov $2,$0
  sub $0,4
  seq $2,3520 ; a(n) = a(n-1) + a(n-5); a(0) = ... = a(4) = 1.
  add $1,$2
lpe
add $1,1
