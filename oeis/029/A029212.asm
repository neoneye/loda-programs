; A029212: Expansion of 1/((1-x^2)(1-x^5)(1-x^10)(1-x^12)).
; Submitted by Simon Strandgaard
; 1,0,1,0,1,1,1,1,1,1,3,1,4,1,4,3,4,4,4,4,7,4,9,4,10,7,10,9,10,10,14,10,17,10,19,14,20,17,20,19,25,20,29,20,32,25,34,29,35,32,41,34,46,35,50,41,53,46,55,50,63,53,69,55,74,63,78,69,81,74,91,78,99,81,105,91,110,99,114,105,126,110,136,114,144,126,150,136,155,144,169,150,181,155,191,169,199,181,205,191

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25810 ; Expansion of 1/((1-x^2)(1-x^5)(1-x^10)) in powers of x.
  add $1,$2
  mov $3,12
lpe
mov $0,$1
