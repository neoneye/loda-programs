; A283969: a(n) = n + 1 + Sum_({k=0..n} floor((n-k)/r, where r = (3+sqrt(5))/2).
; 1,4,10,18,29,43,59,78,99,123,150,179,211,246,283,323,365,410,458,508,561,616,674,735,798,864,933,1004,1078,1154,1233,1315,1399,1486,1576,1668,1763,1860,1960,2063,2168,2276,2386,2499,2615,2733,2854,2978,3104,3233,3364,3498,3635,3774,3916,4060,4207,4357,4509,4664,4822,4982,5145,5310,5478,5649,5822,5998,6177,6358,6542,6728,6917,7109,7303,7500,7699,7901,8106,8313,8523,8736,8951,9169,9389,9612,9838,10066,10297,10531,10767,11006,11247,11491,11738,11987,12239,12493,12750,13010

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,4957 ; a(n) = ceiling(n*phi^2), where phi is the golden ratio, A001622.
  add $1,$2
lpe
add $1,1
mov $0,$1
