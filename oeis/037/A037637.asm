; A037637: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,3.
; Submitted by Jamie Morken(w3)
; 2,19,174,1568,14113,127020,1143182,10288639,92597754,833379788,7500418093,67503762840,607533865562,5467804790059,49210243110534,442892187994808,3986029691953273

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,9
  add $2,23
  dif $2,6
  div $2,2
  mod $2,4
  add $2,1
lpe
add $1,$2
mov $0,$1
