; A122517: G.f.: 1/(1 - x^3 - 2 x^4 + x^5)
; Submitted by Simon Strandgaard
; 1,0,0,1,2,-1,1,4,2,-3,7,9,-3,-1,26,8,-16,27,61,-26,-13,131,69,-126,131,344,-119,-190,732,438,-772,471,2092,-628,-1511,3806,3085,-4859,1412,12208,-2495,-11391,19891,20509,-28589,-396,71682,-7462,-78083,99479

mov $2,1
lpb $0
  sub $0,1
  add $4,$2
  mov $5,$6
  add $5,$4
  mov $6,$4
  add $6,$2
  mov $2,1
  sub $2,$4
  add $2,$1
  mov $1,$3
  mov $3,$5
lpe
add $0,$2
