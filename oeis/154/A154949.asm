; A154949: Diagonal sums of Riordan array A154948.
; Submitted by Simon Strandgaard
; 1,1,3,5,10,18,34,62,115,211,389,715,1316,2420,4452,8188,15061,27701,50951,93713,172366,317030,583110,1072506,1972647,3628263,6673417,12274327,22576008,41523752,76374088,140473848,258371689,475219625

mov $1,1
lpb $0
  sub $0,1
  add $3,1
  mov $4,$2
  mul $4,$1
  div $4,$3
  add $5,$1
  add $5,1
  add $5,$4
  mov $1,$3
  mov $2,$3
  mov $3,$5
lpe
mov $0,$1
