; A078160: a(n) = A055086(n!).
; Submitted by Vester
; 1,2,4,8,20,52,140,400,1203,3808,12634,43771,157821,590518,2287070,9148286,37719353,160029667,697553152,3119552536,14295585635,67052240163,321571247089,1575370942644

mov $1,4
add $0,1
lpb $0
  mul $1,$0
  sub $0,1
lpe
mov $0,$1
lpb $0
  add $2,$1
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,1
lpe
sub $0,1
