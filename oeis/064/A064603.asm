; A064603: Partial sums of A001158: Sum_{j=1..n} sigma_3(j).
; Submitted by Simon Strandgaard
; 1,10,38,111,237,489,833,1418,2175,3309,4641,6685,8883,11979,15507,20188,25102,31915,38775,47973,57605,69593,81761,98141,113892,133674,154114,179226,203616,235368,265160,302609,339905,384131,427475,482736,533390,595130,656674,730384,799306,885994,965502,1062738,1158120,1267632,1371456,1502524,1620517,1762276,1899868,2060322,2209200,2393160,2560992,2762232,2954312,3173822,3379202,3636746,3863728,4131856,4392264,4691857,4968805,5304469,5605233,5963955,6304659,6694755,7052667,7495512,7884530

add $0,1
mov $2,$0
lpb $0
  mov $4,$0
  pow $4,3
  max $0,1
  mov $3,$2
  div $3,$0
  mul $3,$4
  sub $0,1
  add $1,$3
lpe
mov $0,$1
