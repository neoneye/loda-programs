; A176476: Partial sums of A012814.
; Submitted by Simon Strandgaard
; 0,1,6,27,113,464,1896,7738,31571,128800,525455,2143647,8745216,35676948,145547524,593775045,2422362078,9882257735,40315615409,164471408184,670976837020,2737314167774,11167134898975,45557394660800,185855747875875,758216295635151

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $4,$2
  add $4,$3
  add $1,$4
  add $3,$4
lpe
mov $0,$3
