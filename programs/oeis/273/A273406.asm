; A273406: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 673", based on the 5-celled von Neumann neighborhood.
; 1,5,26,70,147,263,428,648,933,1289,1726,2250,2871,3595,4432,5388,6473,7693,9058,10574,12251,14095,16116,18320,20717,23313,26118,29138,32383,35859,39576,43540,47761,52245,57002,62038,67363,72983,78908,85144,91701,98585,105806,113370,121287,129563,138208,147228,156633,166429,176626,187230,198251,209695,221572,233888,246653,259873,273558,287714,302351,317475,333096,349220,365857,383013,400698,418918,437683,456999,476876,497320,518341,539945,562142,584938,608343,632363,657008,682284,708201,734765,761986,789870,818427,847663,877588,908208,939533,971569,1004326,1037810,1072031,1106995,1142712,1179188,1216433,1254453,1293258,1332854,1373251,1414455,1456476,1499320,1542997,1587513,1632878,1679098,1726183,1774139,1822976,1872700,1923321,1974845,2027282,2080638,2134923,2190143,2246308,2303424,2361501,2420545,2480566,2541570,2603567,2666563,2730568,2795588,2861633

mov $2,$0
add $2,1
mov $7,$0
lpb $2
  mov $0,$7
  sub $2,1
  sub $0,$2
  mov $8,$0
  add $0,1
  mov $4,$8
  mul $4,2
  add $4,1
  add $8,7
  mov $3,$8
  mov $6,5
  mov $8,$4
  mul $8,$4
  mov $4,$3
  mov $10,$8
  lpb $0
    gcd $4,2
    mov $5,$10
    trn $5,$6
    add $5,2
    mov $8,$4
    add $9,2
    trn $0,$9
  lpe
  sub $5,$8
  add $1,$5
lpe
