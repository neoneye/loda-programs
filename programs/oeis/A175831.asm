; A175831: Partial sums of ceiling(n^2/12).
; 0,1,2,3,5,8,11,16,22,29,38,49,61,76,93,112,134,159,186,217,251,288,329,374,422,475,532,593,659,730,805,886,972,1063,1160,1263,1371,1486,1607,1734,1868,2009,2156,2311,2473,2642,2819,3004,3196,3397,3606

mov $2,$0
lpb $2,1
  mov $4,$2
  add $3,1
  lpb $4,1
    add $1,$4
    sub $4,$3
    mov $3,$5
  lpe
  lpb $5,1
    sub $5,$3
  lpe
  sub $2,2
  sub $3,6
  sub $2,1
  add $5,2
lpe
