; A128231: Expansion of exp(x)/(1 - x^3/3!), where a(n) = 1 + binomial(n,3)*a(n-3).
; Submitted by Jon Maiga
; 1,1,1,2,5,11,41,176,617,3445,21121,101806,757901,6040607,37057385,344844956,3382739921,25199021801,281393484097,3277874983450,28726884853141,374253333849011,5047927474513001,50875313074912712

mov $3,1
lpb $0
  mov $1,$0
  sub $0,3
  bin $1,3
  mul $3,$1
  add $2,$3
lpe
mov $0,$2
add $0,1
