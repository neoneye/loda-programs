; A029251: Expansion of 1/((1-x^3)(1-x^4)(1-x^6)(1-x^7)).
; Submitted by Skillz
; 1,0,0,1,1,0,2,2,1,2,3,2,4,4,4,5,6,5,8,8,8,10,11,10,14,14,14,17,19,17,22,23,23,26,29,28,33,34,35,39,42,41,48,49,50,55,59,58,66,68,69,75,80,79,88,91,93,99,105,105,115,118,121,129,135,135,147,151,154,163,171,171,184,189,193,203,212,213,227,233,238,249,259,261,277,283,289,302,313,315,333,341,347,361,374,377,396,405,413,428

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25828 ; Expansion of 1/((1-x^3)(1-x^4)(1-x^6)).
  mov $3,7
  add $1,$2
lpe
mov $0,$1
