; A069082: Numbers n such that sigma(n)/tau(n) has denominator 3.
; Submitted by Penguin
; 4,9,12,25,28,52,63,75,76,84,108,117,121,124,148,156,171,172,175,180,196,228,243,244,268,279,289,292,316,325,333,363,364,372,387,388,396,412,436,441,444,475,508,516,525,529,532,549,556,588,603,604,628,652,657,675,676,711,724,732,756,772,775,796,804,819,828,841,844,847,867,868,873,876,892,916,925,927,948,964,975,981,988,1036,1044,1075,1084,1092,1100,1108,1132,1143,1164,1197,1204,1225,1228,1236,1251,1252

mov $2,$0
add $2,11
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,57021 ; Denominator of (sum of divisors of n / number of divisors of n).
  sub $3,1
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
