; A162445: A sequence related to the Beta function
; Submitted by [AF] Kalianthys
; 1,8,384,46080,2064384,3715891200,392398110720,1428329123020800,274239191619993600,1678343852714360832000,102043306245033138585600,4714400748520531002654720000,160144566965128191597871104000

mov $1,1
mul $0,2
lpb $0
  sub $0,1
  add $2,2
  add $3,$1
  mul $3,2
  mul $1,$2
lpe
mul $3,3
sub $3,17
gcd $3,$1
div $1,$3
mov $0,$1
mul $0,2
sub $0,2
div $0,2
add $0,1
