; A106569: a(n) = 5*a(n-1) + 3*a(n-2), where a(0) = 0, a(1) = 3.
; Submitted by Jamie Morken(s4)
; 0,3,15,84,465,2577,14280,79131,438495,2429868,13464825,74613729,413463120,2291156787,12696173295,70354336836,389860204065,2160364030833,11971400766360,66338095924299,367604681920575

mov $1,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,3
  mul $3,5
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
mul $0,3
