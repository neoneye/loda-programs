; A029256: Expansion of 1/((1-x^3)*(1-x^4)*(1-x^6)*(1-x^12)).
; Submitted by Simon Strandgaard
; 1,0,0,1,1,0,2,1,1,2,2,1,5,2,2,5,5,2,8,5,5,8,8,5,14,8,8,14,14,8,20,14,14,20,20,14,30,20,20,30,30,20,40,30,30,40,40,30,55,40,40,55,55,40,70,55,55,70,70,55,91,70,70,91,91,70,112,91,91,112,112,91,140,112,112,140,140,112,168,140,140,168,168,140,204,168,168,204,204,168,240,204,204,240,240,204,285,240,240,285

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25828 ; Expansion of 1/((1-x^3)(1-x^4)(1-x^6)).
  add $1,$2
  mov $3,12
lpe
mov $0,$1
