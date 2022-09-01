; A141124: Hankel transform of a transform of Jacobsthal numbers.
; Submitted by Simon Strandgaard
; 1,5,-9,-9,17,13,-25,-17,33,21,-41,-25,49,29,-57,-33,65,37,-73,-41,81,45,-89,-49,97,53,-105,-57,113,61,-121,-65,129,69,-137,-73,145,77,-153,-81,161,85,-169,-89,177,93,-185,-97,193,101,-201

mov $1,$0
mov $2,1
add $0,1
lpb $1
  sub $1,1
  add $0,$1
  mov $2,-2
  bin $2,$0
  add $2,$0
  sub $0,$2
lpe
mov $0,$2
