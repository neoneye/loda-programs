; A061377: a(1) = 1, a(n+1) = numerator of the continued fraction [1; 2, 4, 8, ..., 2^n].
; Submitted by Christian Krause
; 1,3,13,107,1725,55307,3541373,453351051,116061410429,59423895490699,60850185043886205,124621238393774438539,510448653311085144141949,4181595492545647894585284747,68511261060316548415970449436797,2244977006606048151040167581730248843,147126813173445232686884971052244037611645,19284205658514790545341435076799898079563782283,5055238808292828065891430389459517453221412180406397,2650401044341514446668601046574292921591347647320472852619

mov $2,1
mov $3,1
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$4
  mov $4,$2
  mul $4,$3
  add $0,$4
  mul $2,2
  gcd $4,$3
  mov $3,$0
lpe
