; A333482: a(n) = [x^(2*n)] S(x)^n, where S(x) = (1 - x - sqrt(1 - 6*x + x^2))/(2*x) is the o.g.f. of the large Schröder numbers A006318.
; Submitted by Simon Strandgaard
; 1,6,304,17718,1093760,69690006,4530426640,298634382374,19886739416064,1334658881073894,90125657301992304,6116315760393531094,416791616968522726784,28500344434239455360758,1954614576511349850157392,134392738169746273774331718,9260873342398000417556078592

mov $4,$0
mul $4,2
add $0,2
add $0,$4
lpb $0
  mov $2,$0
  add $2,$4
  sub $0,2
  sub $2,3
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,2
  add $5,$3
lpe
mov $0,$5
