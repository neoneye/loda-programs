; A308084: a(n) = n*(n-1)*d(n)/4, where d(n)=A000005(n) is the number of divisors of n.
; 0,1,3,9,10,30,21,56,54,90,55,198,78,182,210,300,136,459,171,570,420,462,253,1104,450,650,702,1134,406,1740,465,1488,1056,1122,1190,2835,666,1406,1482,3120,820,3444,903,2838,2970,2070,1081,5640,1764,3675,2550,3978,1378,5724,2970,6160,3192,3306,1711,10620,1830,3782,5859,7056,4160,8580,2211,6834,4692,9660,2485,15336,2628,5402,8325,8550,5852,12012,3081,15800,8100,6642,3403,20916,7140,7310,7482,15312,3916,24030,8190,12558,8556,8742,8930,27360,4656,14259,14553,22275

mov $1,$0
seq $0,38040 ; a(n) = n*d(n), where d(n) = number of divisors of n (A000005).
mul $1,$0
div $1,4
