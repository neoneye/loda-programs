; A101693: A modular binomial sum transform of 2^n.
; Submitted by Simon Strandgaard
; 1,1,5,1,21,1,5,17,341,1,5,17,85,257,1285,4369,87381,1,5,17,85,257,1285,4369,21845,65537,327685,1114129,5570645,16843009,84215045,286331153,5726623061,1,5,17,85,257,1285,4369,21845,65537,327685,1114129,5570645

mov $1,$0
mod $1,16
mul $1,2
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  sub $3,2
  bin $3,$0
  mod $3,2
  mul $2,2
  add $2,$3
lpe
mov $0,$2
