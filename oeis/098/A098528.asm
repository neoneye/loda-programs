; A098528: Expansion of (1+2*x^3)/(1-x-4*x^7).
; Submitted by Jamie Morken(l1)
; 1,1,1,3,3,3,3,7,11,15,27,39,51,63,91,135,195,303,459,663,915,1279,1819,2599,3811,5647,8299,11959,17075,24351,34747,49991,72579,105775,153611,221911,319315,458303,658267,948583,1371683,1986127,2873771,4151031

add $0,1
lpb $0
  sub $0,1
  mov $7,$6
  mul $7,2
  add $7,1
  mov $6,$4
  mov $4,$2
  mul $8,2
  mov $2,1
  add $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$7
