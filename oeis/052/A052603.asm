; A052603: E.g.f. (1-x)^3/(1-4x+3x^2-x^3).
; Submitted by Christian Krause
; 1,1,8,78,984,15480,292320,6441120,162207360,4595512320,144662112000,5009199148800,189221439052800,7743449813299200,341258374762905600,16113703632009984000,811588993992032256000,43431603596770701312000

mov $2,$0
seq $0,52529 ; Expansion of (1-x)^3/(1 - 4*x + 3*x^2 - x^3).
lpb $2
  mul $0,$2
  sub $2,1
lpe