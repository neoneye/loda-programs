; A278310: Numbers m such that T(m) + 3*T(m+1) is a square, where T = A000217.
; Submitted by Jamie Morken(w1)
; 3,143,4899,166463,5654883,192099599,6525731523,221682772223,7530688524099,255821727047183,8690408031080163,295218051329678399,10028723337177985443,340681375412721826703,11573138040695364122499,393146012008229658338303,13355391270239113019379843,453690157176121613000576399,15412109952717895729000217763,523558048235232333173006827583,17785561530045181432153231920099,604185533973300936360036878455823,20524522593562186654809100635577923,697229582647141045327149384731193599

mov $2,2
mov $3,2
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,4
  add $2,$1
  add $3,$2
lpe
pow $3,2
mov $0,$3
sub $0,1
