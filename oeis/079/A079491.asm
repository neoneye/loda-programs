; A079491: Numerator of Sum_{k=0..n} binomial(n,k)/2^(k*(k-1)/2).
; Submitted by Jon Maiga
; 1,2,7,45,545,12625,564929,49162689,8361575425,2789624383745,1830776926245889,2368773751202917377,6053217182280501452801,30595465072175429929979905,306239118989330960523869667329,6076268165073202122463201684865025,239198582664419300152145186528847986689,18695822658621941046337828979079179582636033,2903153734958888497478908235373988092502127935489,896136589447511390013311031688174008082769340929933313,550131547682713642993452426546809586592058229910136493703169

mov $1,1
mov $4,1
mov $3,$0
lpb $3
  add $5,1
  mul $1,$4
  mul $1,$3
  div $1,$5
  add $2,$1
  mul $2,2
  sub $3,1
  mov $4,2
  pow $4,$3
lpe
mov $0,$2
div $0,2
add $0,1
