; A261807: a(n) = n XOR n^3.
; Submitted by Simon Strandgaard
; 0,0,10,24,68,120,222,336,520,720,994,1336,1740,2200,2742,3360,4112,4896,5850,6872,8020,9272,10638,12176,13848,15632,17586,19704,21980,24408,26982,29760,32800,35904,39338,42840,46692,50680,54910,59280,64040,68880,74050,79544

mov $2,$0
mov $4,1
pow $0,3
lpb $0
  mov $3,$0
  add $3,$2
  mod $3,2
  mul $3,$4
  mul $4,2
  div $0,2
  add $1,$3
  div $2,2
lpe
mov $0,$1
