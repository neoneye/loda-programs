; A009435: Expansion of e.g.f.: log(1+x)/cosh(x).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,-1,-1,0,29,-105,139,-2072,31737,-247545,1824151,-22456104,313750293,-3929185169,51584719523,-793292190480,13137192234225,-221862616530705,3947317975733039,-75492532592047280,1522475446731094285

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $5,$3
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,122045 ; Euler (or secant) numbers E(n).
  mul $1,$0
  mul $3,$4
  mul $3,-1
  add $3,$1
lpe
mov $0,$5
