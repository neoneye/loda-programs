; A181655: Expansion of (1+2x-x^3+x^4)/(1-4x^2+3x^4).
; 1,2,4,7,14,22,44,67,134,202,404,607,1214,1822,3644,5467,10934,16402,32804,49207,98414,147622,295244,442867,885734,1328602,2657204,3985807,7971614,11957422,23914844,35872267,71744534,107616802,215233604

mov $1,1
mov $2,1
lpb $0
  mov $1,$0
  trn $0,2
  add $2,1
  mul $1,$2
  mul $2,3
lpe
