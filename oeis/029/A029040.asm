; A029040: Expansion of 1/((1-x)(1-x^3)(1-x^5)(1-x^8)).
; Submitted by Cruncher Pete
; 1,1,1,2,2,3,4,4,6,7,8,10,11,13,15,17,20,22,25,28,31,35,38,42,47,51,56,61,66,72,78,84,91,98,105,113,121,129,138,147,157,167,177,188,199,211,223,235,249,262,276,291,305

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25769 ; Expansion of 1/((1-x)(1-x^3)(1-x^8)).
  mov $3,2
  add $1,$2
lpe
mov $0,$1
