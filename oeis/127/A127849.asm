; A127849: a(n) = 5^C(n,2)*(5^n-1)/4.
; Submitted by Jon Maiga
; 0,1,30,3875,2437500,7626953125,119201660156250,9313106536865234375,3637969493865966796875000,7105423719622194766998291015625,69388931933644926175475120544433593750

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  add $2,$0
  mov $0,$2
  mul $3,5
  add $3,4
  mul $2,$3
lpe
mov $0,$2
div $0,4
