; A300867: a(n) is the least positive k such that k * n is a Fibbinary number (A003714).
; Submitted by Simon Strandgaard
; 1,1,1,3,1,1,3,3,1,1,1,3,3,5,3,11,1,1,1,7,1,1,3,3,3,13,5,3,3,5,11,11,1,1,1,39,1,1,7,7,1,1,1,3,3,13,3,7,3,21,13,23,5,5,3,3,3,9,5,11,11,9,11,43,1,1,1,35,1,1,39,15,1,1,1,31,7,57,7,7,1,1,1,7,1,1,3,3,3,13,13,3,3,25,7,11,3,49,21,3

mov $1,$0
mov $2,$0
mul $2,5
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  add $3,$1
  lpb $3
    add $3,1
    dif $3,2
    dif $3,2
  lpe
  mod $3,2
  add $4,1
  add $1,$0
  add $2,$3
lpe
mov $0,$4
add $0,1
