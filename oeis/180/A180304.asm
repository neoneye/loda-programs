; A180304: Sum of consecutive equal values of floor(sqrt(A000040(n))).
; Submitted by Jamie Morken(w2)
; 2,4,6,12,10,24,21,32,27,50,44,60,65,56,90,112,85,108,114,140,147,154,138,216,200,182,216,252,232,240,310,288,330,306,350,324,333,456,429,480,451,378,516,484,585,460,611,720,490,550,765,832,636,702,605,672,969,754,944,960,793,1054,945,896,1040,990,1005,1156,897,1470,1065,1080,1241,1258,1350,1672,1078,1404,1817,1040,1620,1558,1660,1428,1360,1806,1914,1584,1602,1800,1820,1748,2139,1974,1995,2016,2134,2254,2079,2300

add $0,1
mov $2,$0
seq $0,14085 ; Number of primes between n^2 and (n+1)^2.
mul $2,2
mul $0,$2
div $0,2
