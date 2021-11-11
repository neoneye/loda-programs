; A076218: Numbers n such that 2*n^2 - 3*n + 1 is a square.
; Submitted by Christian Krause
; 0,1,5,145,4901,166465,5654885,192099601,6525731525,221682772225,7530688524101,255821727047185,8690408031080165,295218051329678401,10028723337177985445,340681375412721826705,11573138040695364122501,393146012008229658338305,13355391270239113019379845,453690157176121613000576401,15412109952717895729000217765,523558048235232333173006827585,17785561530045181432153231920101,604185533973300936360036878455825,20524522593562186654809100635577925,697229582647141045327149384731193601

lpb $0
  sub $0,1
  mul $0,2
  mov $2,$0
  mod $0,2
  max $2,0
  seq $2,99938 ; Consider the sequence of circles C0, C1, C2, C3 ..., where C0 is a half-circle of radius 1. C1 is the largest circle that fits into C0 and has radius 1/2. C(n+1) is the largest circle that fits inside C0 but outside C(n), etc. Sequence gives the curvatures (reciprocals of the radii) of the circles.
lpe
mov $0,$2
add $0,2
div $0,4
