; A172075: a(n) = n*(n+1)*(9*n^2 - n - 5)/6.
; 0,1,29,146,450,1075,2191,4004,6756,10725,16225,23606,33254,45591,61075,80200,103496,131529,164901,204250,250250,303611,365079,435436,515500,606125,708201,822654,950446,1092575,1250075,1424016,1615504,1825681,2055725,2306850,2580306,2877379,3199391,3547700,3923700,4328821,4764529,5232326,5733750,6270375,6843811,7455704,8107736,8801625,9539125,10322026,11152154,12031371,12961575,13944700,14982716,16077629,17231481,18446350,19724350,21067631,22478379,23958816,25511200,27137825,28841021,30623154

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,51866 ; 14-gonal (or tetradecagonal) numbers: a(n) = n*(6*n-5).
  add $3,$2
  add $1,$3
lpe
mov $0,$1
