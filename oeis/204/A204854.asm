; A204854: G.f.: Sum_{n>=0} x^n * Product_{k=1..n} (1 - x^k) / (1 + x^k).
; Submitted by zombie67 [MM]
; 1,1,-1,1,-3,3,-3,3,-3,5,-5,5,-5,5,-5,5,-7,7,-7,7,-7,7,-7,7,-7,9,-9,9,-9,9,-9,9,-9,9,-9,9,-11,11,-11,11,-11,11,-11,11,-11,11,-11,11,-11,13,-13,13,-13,13,-13,13,-13,13,-13,13,-13,13,-13,13,-15,15,-15,15,-15,15,-15,15,-15,15,-15,15,-15,15,-15,15,-15,17,-17,17,-17,17,-17,17,-17,17,-17,17,-17,17,-17,17,-17,17,-17,17

lpb $0
  add $1,1
  sub $0,$1
  add $1,1
  mov $2,$1
lpe
add $0,1
bin $2,2
sub $2,$0
mov $0,-1
pow $0,$2
sub $1,1
mul $1,$0
mov $0,$1
