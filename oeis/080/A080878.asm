; A080878: a(n)*a(n+3) - a(n+1)*a(n+2) = 2^n, given a(0)=1, a(1)=1, a(2)=3.
; Submitted by Simon Strandgaard
; 1,1,3,4,14,20,72,104,376,544,1968,2848,10304,14912,53952,78080,282496,408832,1479168,2140672,7745024,11208704,40553472,58689536,212340736,307302400,1111830528,1609056256,5821620224,8425127936,30482399232

mov $1,1
lpb $0
  sub $0,2
  mul $2,4
  add $2,$1
  add $1,$2
lpe
add $0,1
mul $0,$2
add $0,$1
