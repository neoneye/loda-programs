; A056078: Number of proper T_1-hypergraphs with 3 labeled nodes and n hyperedges.
; 0,0,2,15,54,141,306,588,1036,1710,2682,4037,5874,8307,11466,15498,20568,26860,34578,43947,55214,68649,84546,103224,125028,150330,179530,213057,251370,294959,344346,400086,462768,533016,611490,698887,795942,903429,1022162,1152996,1296828,1454598,1627290,1815933,2021602,2245419,2488554,2752226,3037704,3346308,3679410,4038435,4424862,4840225,5286114,5764176,6276116,6823698,7408746,8033145,8698842,9407847,10162234,10964142,11815776,12719408,13677378,14692095,15766038,16901757,18101874,19369084

mov $5,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$5
  sub $0,$4
  lpb $0
    sub $0,2
    mov $2,$0
    max $2,0
    seq $2,90950 ; a(n) = (1/24)*(n+1)*(n+3)*(n^2+22*n+88).
    mov $0,1
    mov $3,2
    add $3,$2
  lpe
  add $1,$3
lpe
mov $0,$1
