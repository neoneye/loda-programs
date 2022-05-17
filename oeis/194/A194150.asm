; A194150: Sum{floor(j*(3+sqrt(5)) : 1<=j<=n}; n-th partial sum of Beatty sequence for (3+sqrt(5).
; Submitted by Simon Strandgaard
; 5,15,30,50,76,107,143,184,231,283,340,402,470,543,621,704,793,887,986,1090,1199,1314,1434,1559,1689,1825,1966,2112,2263,2420,2582,2749,2921,3099,3282,3470,3663,3861,4065,4274,4488,4707,4932,5162,5397

add $0,1
mul $0,2
lpb $0
  mov $2,$0
  seq $2,90909 ; Terms a(k) of A073869 for which a(k-1), a(k) and a(k+1) are distinct.
  sub $0,2
  add $1,$2
lpe
mov $0,$1
