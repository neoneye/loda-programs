; A063088: a(n) = Sum_{k=1..n} phi(k) - Sum{k=1..n} d(k), where d() is the number of divisors function.
; 0,-1,-1,-2,0,-2,2,2,5,5,13,11,21,23,27,30,44,44,60,62,70,76,96,96,113,121,135,141,167,167,195,205,221,233,253,256,290,304,324,332,370,374,414,428,446,464,508,514,553,567,595,613,663,673,709,725,757,781,837,841,899,925,955,980,1024,1036,1100,1126,1166,1182,1250,1262,1332,1364,1398,1428,1484,1500,1576,1598,1647,1683,1763,1775,1835,1873,1925,1957,2043,2055,2123,2161,2217,2259,2327,2347,2441,2477,2531,2562

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,63070 ; a(n) = phi(n) - d(n), where d(n) is the number of divisors function (A000005).
  add $1,$2
lpe
