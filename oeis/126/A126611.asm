; A126611: Sum x+y of generator pairs (x, y) {x and y coprime and not both odd} of primitive Pythagorean triangles, sorted.
; Submitted by Simon Strandgaard
; 3,5,5,7,7,7,9,9,9,11,11,11,11,11,13,13,13,13,13,13,15,15,15,15,17,17,17,17,17,17,17,17,19,19,19,19,19,19,19,19,19,21,21,21,21,21,21,23,23,23,23,23,23,23,23,23,23,23,25,25,25,25,25,25,25,25,25,25,27,27,27,27

add $0,1
mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,349136 ; Möbius transform of Kimberling's paraphrases, A003602.
  div $4,$0
  add $4,1
  sub $0,$1
  add $2,$4
  add $2,1
  sub $3,$0
lpe
mov $0,$2
add $0,1
