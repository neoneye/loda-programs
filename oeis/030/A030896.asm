; A030896: [ exp(4/17)*n! ].
; Submitted by Jamie Morken(w3)
; 1,2,7,30,151,911,6377,51016,459145,4591451,50505962,606071554,7878930204,110305022865,1654575342979,26473205487672,450044493290434,8100800879227824,153915216705328658,3078304334106573166

mov $2,1
add $0,1
lpb $0
  mul $1,2
  add $1,$0
  mul $2,$0
  sub $0,1
  mul $1,2
  div $1,17
  add $1,$2
lpe
mov $0,$1
