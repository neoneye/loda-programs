; A107068: Expansion of 1/((1+x)^3-x^4).
; Submitted by Jamie Morken(w1)
; 1,-3,6,-10,16,-27,49,-92,172,-316,573,-1035,1874,-3406,6204,-11303,20577,-37432,68072,-123800,225193,-409683,745342,-1355970,2466760,-4487395,8163217,-14850196,27015092,-49145300,89404037,-162641499,295872778,-538243174,979156724,-1781254927,3240410561

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $5,$1
  mov $1,$4
  sub $1,1
  mov $4,$2
  mov $2,$3
  mov $3,$5
  sub $3,$2
  add $2,1
  sub $4,$1
  sub $1,$5
lpe
sub $1,$3
mov $0,$1
