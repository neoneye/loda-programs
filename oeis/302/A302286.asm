; A302286: a(n) = [x^n] 1/(1 - n*x - x/(1 - n*x - x/(1 - n*x - x/(1 - n*x - x/(1 - ...))))), a continued fraction.
; Submitted by Jon Maiga
; 1,2,12,116,1530,25422,507696,11814728,313426350,9324499610,307171539576,11091813369276,435408606414964,18453269887229478,839464708754178240,40786587211854543120,2107367668847505288726,115352793604678609311282,6667002839420189781109800,405656528458830256952396420

mov $1,1
mov $3,$0
mov $4,2
add $0,1
mov $2,1
lpb $3
  mul $1,$3
  sub $3,1
  add $5,$4
  mul $1,$3
  div $1,$5
  mul $2,$0
  add $2,$1
  add $4,2
lpe
mov $0,$2
