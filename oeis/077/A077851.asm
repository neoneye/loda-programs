; A077851: Expansion of (1-x)^(-1)/(1 - 2*x - 2*x^3).
; Submitted by Penguin
; 1,3,7,17,41,97,229,541,1277,3013,7109,16773,39573,93365,220277,519701,1226133,2892821,6825045,16102357,37990357,89630805,211466325,498913365,1177088341,2777109333,6552045397,15458267477,36470753621,86045598037,203007731029

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,1
  add $2,$1
  add $2,$5
  add $2,$3
  mul $2,2
  mov $1,$3
  mov $3,$5
  add $5,$4
lpe
mov $0,$5
