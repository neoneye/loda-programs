; A174855: y-values in the solution to x^2-51*y^2=1.
; Submitted by Jamie Morken(s1.)
; 0,7,700,69993,6998600,699790007,69972002100,6996500419993,699580069997200,69951010499300007,6994401469860003500,699370195975501049993,69930025196080244995800,6992303149412048998530007,699160384916008819608004900,69909046188451469911801959993,6990205458460230982360587994400,698950636799834646766146997480007,69888073474525004445632339160006300,6988108396815700609916467769003149993,698740951608095535987201144561154993000,69867107052412737898110197988346496150007

mov $1,1
mov $3,6
lpb $0
  sub $0,1
  add $3,$1
  add $2,$3
  mov $1,$2
  mul $1,98
lpe
mov $0,$2
