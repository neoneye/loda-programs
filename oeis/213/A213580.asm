; A213580: Principal diagonal of the convolution array A213579.
; Submitted by Simon Strandgaard
; 1,5,15,35,74,146,277,511,925,1651,2916,5108,8889,15385,26507,45491,77806,132678,225645,382835,648121,1095075,1846920,3109800,5228209,8777261,14716167,24643331,41220050,68873786,114964741,191719783,319436629,531789715,884611692,1470419996,2442435561,4054277953,6725539715,11150066195,18474680566,30594069870,50637148125,83768938715,138512205169,228924982851,378187145232,624505924176,1030836822625,1700880296021,2805398420991,4625497568483,7623796143194,12561412716770,20690228018677,34068778899151

mov $3,$0
add $3,1
lpb $3
  sub $3,1
  add $0,1
  mov $1,$0
  add $1,$2
  mov $2,$4
  add $4,$1
lpe
mov $0,$4
