; A029255: Expansion of 1/((1-x^3)*(1-x^4)*(1-x^6)*(1-x^11)).
; Submitted by Simon Strandgaard
; 1,0,0,1,1,0,2,1,1,2,2,2,4,2,3,5,4,4,7,5,6,8,8,8,11,9,11,13,13,13,17,15,17,20,20,20,25,23,25,29,29,29,35,33,36,40,40,41,48,45,49,54,54,55,63,61,65,70,71,73,81,79,84,90,91,93,103,101,106,113,115,117,128,126,132,140,142,145,157,155,162,171,173,177,190,188,196,206,209,213,227,226,235,245,249,254,269,268,278,290

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,25828 ; Expansion of 1/((1-x^3)(1-x^4)(1-x^6)).
  trn $0,11
  add $1,$2
lpe
mov $0,$1
