; A176476: Partial sums of A012814.
; Submitted by Jamie Morken(s3)
; 0,1,6,27,113,464,1896,7738,31571,128800,525455,2143647,8745216,35676948,145547524,593775045,2422362078,9882257735,40315615409,164471408184,670976837020,2737314167774,11167134898975,45557394660800,185855747875875,758216295635151

mov $2,1
mov $3,$0
lpb $3
  add $4,$2
  add $1,$4
  add $2,$1
  sub $3,1
  add $4,$1
lpe
mov $0,$2
sub $0,1
