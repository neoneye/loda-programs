; A155199: a(n)=10*a(n-1)+a(n-2), n>2 ; a(0)=1, a(1)=9, a(2)=90 .
; Submitted by Jon Maiga
; 1,9,90,909,9180,92709,936270,9455409,95490360,964359009,9739080450,98355163509,993290715540,10031262318909,101305913904630,1023090401365209,10332209927556720,104345189676932409

mov $3,1
lpb $0
  sub $0,1
  add $3,$1
  add $2,$3
  mov $1,$2
  mov $2,$3
  mul $3,9
lpe
mov $0,$3
