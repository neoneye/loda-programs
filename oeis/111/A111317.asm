; A111317: Let f(a,q) = Product_{j>=0} (1 - a*q^j); g.f. is f(q^2,q^3) / f(q,q^3).
; Submitted by Science United
; 1,1,0,0,1,0,-1,1,1,-1,0,1,-1,0,2,-1,-1,2,-1,-2,3,1,-3,2,1,-4,2,3,-4,1,4,-5,0,6,-5,-2,7,-5,-4,10,-3,-7,10,-2,-10,11,1,-13,11,4,-16,11,9,-19,8,12,-22,7,19,-24,2,24,-26,-3,32,-25,-10,37,-25,-18,45,-21,-29,49,-17,-39,56,-8,-51,58,0,-65,61,14,-78,59,27,-92,58,47,-106,50,66,-119,41,92,-129,25,115,-140

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,326503 ; Expansion of Sum_{k>=1} x^k * (1 - x^(2*k)) / (1 + x^k + x^(2*k))^2.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
