; A002984: a(0) = 1; for n > 0, a(n) = a(n-1) + floor(sqrt(a(n-1))).
; 1,2,3,4,6,8,10,13,16,20,24,28,33,38,44,50,57,64,72,80,88,97,106,116,126,137,148,160,172,185,198,212,226,241,256,272,288,304,321,338,356,374,393,412,432,452,473,494,516,538,561,584,608,632,657,682,708,734,761,788,816,844,873,902,932,962,993,1024,1056,1088,1120,1153,1186,1220,1254,1289,1324,1360,1396,1433,1470,1508,1546,1585,1624,1664,1704,1745,1786,1828,1870,1913,1956,2000,2044,2089,2134,2180,2226,2273

lpb $0
  mov $2,$0
  trn $0,2
  seq $2,103354 ; a(n) = floor(x), where x is the solution to x = 2^(n-x).
  add $1,$2
lpe
add $1,1
mov $0,$1