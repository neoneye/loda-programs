; A278438: Numbers m such that T(m) + 2*T(m+1) is a square, where T = A000217.
; Submitted by Jamie Morken(w3)
; 7,799,78407,7683199,752875207,73774087199,7229107670407,708378777612799,69413891098384007,6801852948864019999,666512175097575576007,65311391306613542428799,6399849835873029582446407,627119972524250285537319199,61451357457540654953074835207,6021605910866459935115796531199,590055927907455532986394985222407,57819459329019775772731592755264799,5665716958316030570194709695030728007,555182442455641976103308818520256079999,54402213643694597627554069505290065112007

mov $2,4
mov $3,4
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,8
  add $2,$1
  add $3,$2
lpe
pow $3,2
mov $0,$3
sub $0,2
div $0,2
