; A237714: Expansion of (1 + x)/(1 - x^2 - 2*x^5).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,3,3,5,5,7,11,13,21,23,35,45,61,87,107,157,197,279,371,493,685,887,1243,1629,2229,2999,4003,5485,7261,9943,13259,17949,24229,32471,44115,58989,80013,107447,144955,195677,262933,355703,477827,645613,869181,1171479,1580587,2127133,2871813,3865495,5214771,7026669,9469037,12770295,17200027,23199837,31253365,42137911,56793955,76537965,103193629,139044695,187469451,252632605,340545381,459019863,618634771,833958765,1123899981,1515049527,2041939707,2752319069,3709857237,5000119031,6739956291

mov $2,1
lpb $0
  sub $0,1
  mov $4,$6
  mov $6,$2
  add $2,$5
  mov $5,$1
  mul $1,-1
  add $1,$3
  mov $3,$4
  mul $3,2
lpe
add $0,$2
