; A099459: Expansion of 1/(1 - 7x + 9x^2).
; Submitted by Jon Maiga
; 1,7,40,217,1159,6160,32689,173383,919480,4875913,25856071,137109280,727060321,3855438727,20444528200,108412748857,574888488199,3048504677680,16165536349969,85722212350663,454565659304920

lpb $0
  sub $0,1
  mul $1,4
  add $3,2
  add $1,$3
  add $2,$3
  sub $2,1
  mov $3,$1
  add $3,$2
lpe
mov $0,$1
mul $0,3
add $0,1
