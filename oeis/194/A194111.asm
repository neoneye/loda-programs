; A194111: Sum{floor(j*sqrt(7) : 1<=j<=n}; n-th partial sum of Beatty sequence for sqrt(7).
; Submitted by Simon Strandgaard
; 2,7,14,24,37,52,70,91,114,140,169,200,234,271,310,352,396,443,493,545,600,658,718,781,847,915,986,1060,1136,1215,1297,1381,1468,1557,1649,1744,1841,1941,2044,2149,2257,2368,2481,2597,2716,2837,2961

mov $2,$0
add $2,1
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  mov $4,$0
  mul $0,5
  mul $4,112
  div $4,3
  add $4,$0
  div $4,16
  add $1,$4
lpe
mov $0,$1
