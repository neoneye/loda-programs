; A029083: Expansion of 1/((1-x)(1-x^4)(1-x^10)(1-x^11)).
; 1,1,1,1,2,2,2,2,3,3,4,5,6,6,7,8,9,9,10,11,13,14,16,17,19,20,22,23,25,26,29,31,34,36,39,41,44,46,49,51,55,58,62,65,70,73,77,80,85,88,93,97,103,107,113,118,124,128

lpb $0
  mov $2,$0
  cal $2,25793 ; Expansion of 1/((1-x)(1-x^10)(1-x^11)).
  sub $0,4
  add $1,$2
lpe
add $1,1