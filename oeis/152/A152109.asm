; A152109: a(n) = ((8+sqrt(5))^n + (8-sqrt(5))^n)/2.
; Submitted by Skillz
; 1,8,69,632,6041,59368,593469,5992792,60870001,620345288,6334194549,64746740792,662230374281,6775628281768,69338460425709,709653298187032,7263483605875681,74346193100976008,760993556868950949

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,5
  mul $3,8
  add $3,$1
  mul $1,8
  add $1,$2
lpe
mov $0,$3
