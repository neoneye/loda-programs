; A276795: Folding numbers with an odd number of bits (see A277238 for definition).
; 1,6,22,28,78,90,108,120,286,310,346,370,412,436,472,496,1086,1134,1206,1254,1338,1386,1458,1506,1596,1644,1716,1764,1848,1896,1968,2016,4222,4318,4462,4558,4726,4822,4966,5062,5242,5338,5482,5578,5746,5842,5986,6082,6268,6364,6508,6604,6772,6868,7012,7108,7288,7384,7528,7624,7792,7888,8032,8128,16638,16830,17118,17310,17646,17838,18126,18318,18678,18870,19158,19350,19686,19878,20166,20358,20730,20922,21210,21402,21738,21930,22218,22410,22770,22962,23250,23442,23778,23970,24258,24450,24828,25020

lpb $0
  add $0,1
  add $1,$0
  sub $0,1
  mul $1,2
  add $1,$0
  div $0,2
lpe
add $1,1
mov $0,$1
