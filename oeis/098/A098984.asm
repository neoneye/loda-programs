; A098984: Numerators in series expansion of log( Sum_{m=-oo,oo} q^(m^2) ).
; Submitted by Simon Strandgaard
; 0,2,-2,8,-2,12,-8,16,-2,26,-12,24,-8,28,-16,16,-2,36,-26,40,-12,64,-24,48,-8,62,-28,80,-16,60,-16,64,-2,32,-36,96,-26,76,-40,112,-12,84,-64,88,-24,52,-48,96,-8,114,-62,48,-28,108,-80,144,-16,160,-60,120

mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  dif $3,2
  mul $3,$0
  cmp $3,$2
  mul $3,$0
  mul $3,2
  sub $0,1
  dif $1,-1
  add $1,$3
lpe
gcd $2,$1
dif $1,$2
mov $0,$1
