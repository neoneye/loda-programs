; A052943: Expansion of (1-x^2)/(1-2*x^2-x^3+x^5).
; Submitted by Simon Strandgaard
; 1,0,1,1,2,2,5,5,11,13,25,32,58,78,135,189,316,455,743,1091,1752,2609,4140,6227,9798,14842,23214,35342,55043,84100,130586,200029,309930,475601,735789,1130546,1747150,2686951,4149245,6385263,9854895,15172621,23408102,36050892,55603562,85654991,132085395,203505442,313774889,483492717,745400229,1148674928,1770787733,2728975196,4206757677,6483337896,9993815622,15402645736,23741993944,36592349417,56403295728,86932877156,133996295137,206527056096,318333118013,490647111601,756260414966,1165631046078

mov $5,1
lpb $0
  sub $0,1
  mov $7,$6
  add $7,$3
  mov $3,$2
  mov $6,$4
  add $6,$5
  mov $4,$1
  mov $1,$6
  mov $2,$5
  mov $5,$7
lpe
mov $0,$5
