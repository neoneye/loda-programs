; A044912: Numbers whose base-11 run lengths alternate: odd, even, odd, ...
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,121,133,145,157,169,181,193,205,217,229,241,242,254,266,278,290,302,314,326,338,350,362,363,375,387,399,411,423,435,447,459,471,483,484,496,508,520,532,544,556,568,580,592,604,605,617,629,641,653,665

add $0,1
mov $1,$0
mov $2,$0
lpb $2
  mod $2,11
  mul $1,11
  add $1,$2
lpe
mov $0,$1
