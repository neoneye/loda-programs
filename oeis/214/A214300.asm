; A214300: Sum of the terms of the Pisano period mod n.
; Submitted by pututu
; 0,2,9,8,40,66,49,32,99,280,33,108,156,322,285,144,272,198,133,560,105,264,529,216,1200,1040,945,532,116,1770,372,608,495,544,1365,324,1332,228,1053,1120,779,798,1849,484,2655,1058,705,432,2695,7400,1785,1976,2756,1890,330,1176,1767,928,1534,3420,1708,744,1323,2752,4420,3366,4489,952,1311,8330,2272,504,5256,8288,7425,380,2541,6474,2765,4560,8667,4838,6889,1428,7480,11266,1827,2112,1780,5310,5005,1932,5115,4418,8170,1824,9312,16366,5445,14800

add $0,1
mov $3,$0
mul $3,6
lpb $3
  lpb $1
    gcd $2,$4
    mod $2,$0
    cmp $2,0
    add $3,$1
    sub $1,$2
  lpe
  mov $1,1
  add $1,$4
  mod $1,$0
  mov $4,$2
  add $4,1
  add $2,$1
  sub $3,1
lpe
mov $0,$2
