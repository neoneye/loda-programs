; A000604: Number of nonnegative solutions to x^2 + y^2 + z^2 <= n^2.
; Submitted by respawner
; 1,4,11,29,54,99,163,239,344,486,648,847,1069,1355,1680,2046,2446,2911,3443,4022,4662,5395,6145,6998,7913,8913,10006,11194,12437,13751,15216,16710,18361,20123,21950,23919,25956,28150,30415,32876,35385,38049,40876,43801,46892,50159,53469,56950,60589,64430,68393,72540,76828,81274,85940,90659,95649,100836,106075,111647,117290,123261,129300,135634,142108,148733,155736,162741,170044,177691,185366,193328,201453,209923,218683,227564,236687,246075,255655,265498,275546,285992,296547,307560,318640,330041

mov $3,3
pow $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,224212 ; Number of nonnegative solutions to x^2 + y^2 <= n.
  add $1,$2
  mov $3,1
  add $3,$4
  add $4,2
lpe
mov $0,$1
