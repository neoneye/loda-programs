; A293503: Least integer k such that k/n^2 > sqrt(2).
; 0,2,6,13,23,36,51,70,91,115,142,172,204,240,278,319,363,409,459,511,566,624,685,749,815,884,957,1031,1109,1190,1273,1360,1449,1541,1635,1733,1833,1937,2043,2152,2263,2378,2495,2615,2738,2864,2993,3124,3259,3396,3536,3679,3825,3973,4124,4278,4435,4595,4758,4923,5092,5263,5437,5614,5793,5976,6161,6349,6540,6734,6930,7130,7332,7537,7745,7955,8169,8385,8605,8827,9051,9279,9510,9743,9979,10218,10460,10705,10952,11202,11456,11712,11970,12232,12496,12764,13034,13307,13583,13861

pow $0,4
mul $0,2
lpb $0
  sub $0,$1
  trn $0,1
  add $2,2
  mov $1,$2
lpe
div $1,2
mov $0,$1
