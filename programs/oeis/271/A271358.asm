; A271358: a(n) = k*Fibonacci(2*n+1) + (k+1)*Fibonacci(2*n), where k=4.
; 4,13,35,92,241,631,1652,4325,11323,29644,77609,203183,531940,1392637,3645971,9545276,24989857,65424295,171283028,448424789,1173991339,3073549228,8046656345,21066419807,55152603076,144391389421,378021565187,989673306140,2590998353233,6783321753559,17758966907444,46493578968773,121721769998875,318671731027852,834293423084681,2184208538226191,5718332191593892

mov $2,5
mov $1,4
lpb $0,1
  add $2,$1
  sub $0,1
  add $1,$2
lpe
