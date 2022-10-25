; A106325: Smallest semiprime not less than n.
; Submitted by Simon Strandgaard
; 4,4,4,4,6,6,9,9,9,10,14,14,14,14,15,21,21,21,21,21,21,22,25,25,25,26,33,33,33,33,33,33,33,34,35,38,38,38,39,46,46,46,46,46,46,46,49,49,49,51,51,55,55,55,55,57,57,58,62,62,62,62,65,65,65,69,69,69,69,74,74,74

mov $1,$0
add $0,1
mov $2,$0
mul $2,4
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $0,1
  add $1,1
  add $2,$3
lpe
