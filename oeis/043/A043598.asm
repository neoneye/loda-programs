; A043598: Numbers whose base-4 representation has exactly 7 runs.
; Submitted by [SG]KidDoesCrunch
; 4369,4370,4371,4376,4377,4379,4380,4381,4382,4385,4386,4387,4388,4390,4391,4396,4397,4398,4401,4402,4403,4404,4406,4407,4408,4409,4411,4484,4486,4487,4488,4489,4491,4492,4493,4494

add $0,1
mov $1,226
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,$0
  mov $3,$1
  seq $3,43556 ; Number of runs in base-4 representation of n.
  cmp $3,5
  sub $0,$3
  add $1,1
lpe
mov $0,$1
add $0,4095
