; A029204: Expansion of 1/((1-x^2)*(1-x^5)*(1-x^8)*(1-x^9)).
; Submitted by Simon Strandgaard
; 1,0,1,0,1,1,1,1,2,2,3,2,3,3,4,4,5,5,7,6,8,7,9,9,11,11,13,13,15,15,17,17,20,20,23,23,26,26,29,29,33,33,37,37,41,42,45,46,50,51,56,56,61,62,67,68,73,74,80,81,87,88,94,96,102,104,110,112,119,121,128,130,138,140,148,150,158,161,169,172,181,184,193,196,205,209,218,222,232,236,247,250,261,265,276,281,292,297,309,314

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,25808 ; Expansion of 1/((1-x^2)(1-x^5)(1-x^8)).
  trn $0,9
  add $1,$2
lpe
mov $0,$1
