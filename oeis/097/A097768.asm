; A097768: Chebyshev U(n,x) polynomial evaluated at x=289=2*12^2+1.
; Submitted by Jamie Morken(s2)
; 1,578,334083,193099396,111611116805,64511032413894,37287265124113927,21551974730705435912,12457004107082617843209,7200126821919022407938890,4161660846065087869170835211,2405432768898798869358334813068

add $0,1
mul $0,2
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,24
lpe
mov $0,$1
div $0,24