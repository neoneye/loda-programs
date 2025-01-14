; A077927: Expansion of (1-x)^(-1)/(1+2*x+2*x^3).
; Submitted by Christian Krause
; 1,-1,3,-7,17,-39,93,-219,517,-1219,2877,-6787,16013,-37779,89133,-210291,496141,-1170547,2761677,-6515635,15372365,-36268083,85567437,-201879603,476295373,-1123725619,2651210445,-6255011635,14757474509,-34817369907,82144763085,-193804475187
; Formula: a(n) = 2*d(n-1)+1, a(3) = -7, a(2) = 3, a(1) = -1, a(0) = 1, b(n) = -a(n-1)-c(n-1)+b(n-1), b(3) = -3, b(2) = 1, b(1) = -1, b(0) = 0, c(n) = -a(n-1)-c(n-1)+b(n-1), c(3) = -3, c(2) = 1, c(1) = -1, c(0) = 0, d(n) = -a(n-1)-c(n-1)-2*d(n-1)+b(n-1)+a(n-1)+c(n-1)-1, d(3) = 8, d(2) = -4, d(1) = 1, d(0) = -1

add $0,1
lpb $0
  sub $0,1
  add $3,$2
  mul $4,2
  add $4,1
  sub $1,$3
  mov $2,$4
  add $3,$1
  sub $3,$4
  mov $4,$3
  mov $3,$1
lpe
mov $0,$2
