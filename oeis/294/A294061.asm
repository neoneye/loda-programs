; A294061: Sum of the differences of the larger and smaller parts in the partitions of n into two parts with the larger part squarefree.
; Submitted by biodoc
; 0,0,1,2,1,4,8,12,9,6,13,20,17,26,36,46,41,52,46,58,52,66,81,96,88,80,98,90,83,104,126,148,139,162,186,210,199,224,250,276,263,290,318,346,332,318,350,382,367,352,337,372,357,394,378,416,399,438,478,518,500,542,585,566,547,592,638,684,664,712,761,810,788,838,889,866,844,898,953,1008,984,960,1018,1076,1052,1112,1173,1234,1208,1270,1243,1306,1279,1344,1410,1476,1447,1514,1484,1454

mov $1,$0
lpb $1
  sub $1,1
  sub $0,$1
  mov $5,$0
  mov $3,$0
  add $3,1
  lpb $3
    sub $3,$1
    mov $2,$5
    seq $2,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
    mul $2,$3
    mov $3,$1
    mov $5,$4
    add $4,$2
  lpe
  add $0,$1
lpe
mov $0,$5
