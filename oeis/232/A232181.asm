; A232181: First bisection of harmonic numbers (denominators).
; Submitted by Christian Krause
; 1,6,60,140,2520,27720,360360,360360,12252240,77597520,5173168,118982864,8923714800,80313433200,2329089562800,72201776446800,13127595717600,13127595717600,485721041551200,485721041551200,19914562703599200,122332313750680800

mov $1,1
mul $0,2
lpb $0
  mov $2,$0
  add $2,1
  add $3,$1
  mul $3,$0
  sub $0,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
