; A099738: a(n) = 2*Sum_{k=1..n} (n+1-k) (Sum_{j|k} 1/floor(n/j)).
; 2,5,10,15,24,30,43,52,66,78,99,107,132,150,171,188,221,236,273,291,322,352,397,409,453,489,530,558,615,633,694,727,778,826,883,900,973,1027,1088,1118,1199,1229,1314,1362,1419,1485,1578,1598,1688,1745,1826,1884

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,33885 ; a(n) = 3*n - sum of divisors of n.
  add $1,$2
lpe
add $1,2
mov $0,$1
