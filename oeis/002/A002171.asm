; A002171: Glaisher's chi numbers. a(n) = chi(4*n + 1).
; Submitted by Simon Strandgaard
; 1,-2,-3,6,2,0,-1,-10,0,-2,10,6,-7,14,0,-10,-12,0,-6,0,9,-4,10,0,18,-2,0,6,-14,-18,-11,12,0,0,-22,0,20,14,-6,22,0,0,23,-26,0,-18,4,0,-14,-2,0,-20,0,0,0,12,3,30,26,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,10816 ; Expansion of Product_{k>=1} (1 - x^k)^3.
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
