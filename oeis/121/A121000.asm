; A121000: Numerators of partial sums of Catalan numbers scaled by powers of 1/18^2 = 1/324.
; Submitted by Christian Krause
; 1,325,52651,34117853,5527092193,596925956851,96702005009873,125325798492795551,60908338067498638501,19734301533869558876755,3196956848486868538038509,2071628037819490812648983225

mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  mul $2,2
  add $2,1
  mul $3,$2
  add $2,1
  add $3,$1
  mul $1,81
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
