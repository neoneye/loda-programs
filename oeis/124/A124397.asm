; A124397: Numerators of partial sums of a series for sqrt(5)/3.
; Submitted by Jamie Morken(w3)
; 1,3,21,17,99,2223,12039,56763,59337,286961,7358781,36088473,183146521,181066401,36534213,4535753121,22798981683,113528187171,113891192583,568042152363,14228623114839,71035463999307,355598139789279,14210752102407,1777633916948199,222077829012087123,1110885063593383719,5552478378541270483,5554008116661422571,27764027130007204647,694218942831744977599,3470629285805469626907,17354979053168290725069,17353535167481487471921,86773366445702485474953,2169221974864745474028393,10846552386864004206921169

mul $0,2
mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  add $3,$1
  mul $3,$0
  sub $0,1
  mul $1,5
  mul $1,$2
  dif $1,2
  mul $3,-2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
