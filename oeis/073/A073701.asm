; A073701: a(n) = n^2*a(n-1)+(-1)^n.
; Submitted by Jon Maiga
; 1,0,1,8,129,3224,116065,5687184,363979777,29482361936,2948236193601,356736579425720,51370067437303681,8681541396904322088,1701582113793247129249,382855975603480604081024

mov $3,1
lpb $0
  sub $0,1
  mul $3,$0
  mov $2,$3
  mul $2,$0
  mul $3,2
  add $3,$1
  mov $1,$2
  add $3,$2
lpe
mov $0,$3