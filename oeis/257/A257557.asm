; A257557: Expansion (x-1)/(x^5+2*x^3+2*x-1).
; Submitted by Simon Strandgaard
; 1,1,2,6,14,33,79,188,448,1068,2545,6065,14454,34446,82090,195633,466223,1111080,2647872,6310280,15038353,35838673,85408986,203542550,485072726,1156001777,2754927327,6565409092,15646364288,37287655956,88862131873

mov $2,1
lpb $0
  sub $0,1
  add $1,$5
  mov $7,$6
  mov $4,$2
  mov $6,$2
  mul $2,2
  sub $2,$4
  add $2,$1
  add $5,$6
  mov $1,$3
  mov $3,$5
  add $5,$7
lpe
add $0,$2
