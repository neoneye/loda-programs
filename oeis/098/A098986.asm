; A098986: Numerators (divided by 2) in series expansion of log( Sum_{m=-oo,oo} q^(m^2) ).
; Submitted by Simon Strandgaard
; 0,1,-1,4,-1,6,-4,8,-1,13,-6,12,-4,14,-8,8,-1,18,-13,20,-6,32,-12,24,-4,31,-14,40,-8,30,-8,32,-1,16,-18,48,-13,38,-20,56,-6,42,-32,44,-12,26,-24,48,-4,57,-31,24,-14,54,-40,72,-8,80,-30,60

mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  dif $3,2
  mul $3,$0
  cmp $3,$2
  mul $3,$0
  sub $0,1
  dif $1,-1
  add $1,$3
lpe
gcd $2,$1
dif $1,$2
mov $0,$1
