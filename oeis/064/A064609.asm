; A064609: Partial sums of A034448: sum of unitary divisors from 1 to n.
; Submitted by Jamie Morken(w3)
; 1,4,8,13,19,31,39,48,58,76,88,108,122,146,170,187,205,235,255,285,317,353,377,413,439,481,509,549,579,651,683,716,764,818,866,916,954,1014,1070,1124,1166,1262,1306,1366,1426,1498,1546,1614,1664,1742,1814,1884,1938,2022,2094,2166,2246,2336,2396,2516,2578,2674,2754,2819,2903,3047,3115,3205,3301,3445,3517,3607,3681,3795,3899,3999,4095,4263,4343,4445,4527,4653,4737,4897,5005,5137,5257,5365,5455,5635,5747,5867,5995,6139,6259,6391,6489,6639,6759,6889

mov $1,$0
mov $3,$0
add $3,1
lpb $3
  mov $0,$1
  sub $3,1
  sub $0,$3
  seq $0,345451 ; Sum of the unitary divisors of n whose square does not divide n.
  add $0,1
  add $2,$0
lpe
mov $0,$2
