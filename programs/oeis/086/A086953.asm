; A086953: Binomial transform of (-1)^mod(n,3) (A257075).
; 1,0,0,2,6,12,22,42,84,170,342,684,1366,2730,5460,10922,21846,43692,87382,174762,349524,699050,1398102,2796204,5592406,11184810,22369620,44739242,89478486,178956972,357913942,715827882,1431655764,2863311530,5726623062

mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$3
  sub $1,$2
  mul $3,2
lpe
mov $0,$1
