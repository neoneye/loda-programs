; A077927: Expansion of (1-x)^(-1)/(1+2*x+2*x^3).
; Submitted by Simon Strandgaard
; 1,-1,3,-7,17,-39,93,-219,517,-1219,2877,-6787,16013,-37779,89133,-210291,496141,-1170547,2761677,-6515635,15372365,-36268083,85567437,-201879603,476295373,-1123725619,2651210445,-6255011635,14757474509,-34817369907,82144763085,-193804475187

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mov $1,$4
  mul $2,-2
  add $2,1
  mov $4,$2
  add $2,$3
  mov $3,$1
lpe
mov $0,$4
