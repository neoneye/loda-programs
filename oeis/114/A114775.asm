; A114775: Expansion of x^2*(1+x^2)*(1 - x^4 + x^7)/((1 - x^4 + x^6)*(1 - x^4 - x^6)).
; Submitted by Simon Strandgaard
; 0,0,1,0,1,0,1,0,1,1,1,1,1,2,2,2,2,3,4,3,4,5,7,5,7,9,12,9,12,16,21,16,21,28,37,28,37,49,65,49,65,86,114,86,114,151,200,151,200,265,351,265,351,465,616,465,616,816,1081,816

mov $4,1
add $0,1
lpb $0
  mov $2,$0
  add $2,$1
  mod $2,2
  mov $3,$0
  sub $3,3
  div $3,4
  bin $3,$1
  mul $3,$2
  sub $0,2
  add $1,1
  add $4,$3
lpe
mov $0,$4
sub $0,1
