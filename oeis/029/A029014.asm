; A029014: Expansion of 1/((1-x)(1-x^2)(1-x^5)(1-x^9)).
; 1,1,2,2,3,4,5,6,7,9,11,13,15,17,20,23,26,29,33,37,42,46,51,56,62,68,74,81,88,96,104,112,121,130,140,150,161,172,184,196,209,222,236,250,265,281,297,314,331,349,368,387,407,427,449,471,494,517,541,566,592,618,645,673,702,732,762,793,825,858,892,926,962,998,1036,1074,1113,1153,1194,1236,1279,1323,1368,1414,1461,1509,1558,1608,1659,1711,1765,1819,1875,1931,1989,2048,2108,2169,2231,2295

lpb $0
  mov $2,$0
  sub $0,2
  seq $2,25779 ; Expansion of 1/((1-x)*(1-x^5)*(1-x^9)).
  add $1,$2
lpe
add $1,1
mov $0,$1