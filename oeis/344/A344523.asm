; A344523: a(n) = Sum_{1 <= i, j, k, l <= n} gcd(i,j,k,l).
; Submitted by emoga
; 1,17,84,276,649,1417,2528,4432,7033,10905,15556,22836,30673,41729,54944,71968,89969,115457,140820,175444,212537,257113,302720,366160,426505,500873,580676,677108,769761,895377,1008928,1153120,1300417,1469073,1640020,1860340,2054921,2291529,2536288,2828496,3094297,3441241,3748388,4128660,4518225,4940993,5343264,5873376,6336433,6896033,7448276,8078996,8657913,9397497,10067360,10870000,11643401,12496969,13297892,14364500,15250401,16294897,17362720,18550304,19659489,21017457,22193908,23613620

lpb $0
  mov $2,$0
  seq $2,344600 ; a(n) = Sum_{k=1..n} phi(k) * (floor(n/k)^4 - floor((n-1)/k)^4).
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
