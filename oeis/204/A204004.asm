; A204004: Symmetric matrix based on f(i,j) = max{2i+j-2,i+2j-2}, by antidiagonals.
; Submitted by Jon Maiga
; 1,3,3,5,4,5,7,6,6,7,9,8,7,8,9,11,10,9,9,10,11,13,12,11,10,11,12,13,15,14,13,12,12,13,14,15,17,16,15,14,13,14,15,16,17,19,18,17,16,15,15,16,17,18,19,21,20,19,18,17,16,17,18,19,20,21,23,22,21,20,19,18

lpb $0
  sub $0,1
  add $1,1
  mov $2,$0
  trn $0,$1
lpe
add $3,$2
sub $1,$3
add $2,$1
trn $1,$3
add $1,$2
add $1,$3
mov $0,$1
add $0,1