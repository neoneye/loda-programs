; A157130: Partial sums of A128201.
; Submitted by Simon Strandgaard
; 1,4,8,13,20,29,40,53,68,84,101,120,141,164,189,216,245,276,309,344,380,417,456,497,540,585,632,681,732,785,840,897,956,1017,1080,1144,1209,1276,1345,1416,1489,1564,1641,1720,1801,1884,1969,2056,2145,2236,2329

add $0,1
mov $4,2
mov $2,2
mov $3,$0
pow $3,2
lpb $3
  mov $1,$2
  seq $1,128222 ; A127701 * A128174.
  add $4,4
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$3
