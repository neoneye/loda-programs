; A029297: Expansion of 1/((1-x^3)(1-x^6)(1-x^8)(1-x^9)).
; Submitted by Gabriele[Lombardia]
; 1,0,0,1,0,0,2,0,1,3,0,1,4,0,2,5,1,3,7,1,4,8,2,5,11,3,7,13,4,8,16,5,11,19,7,13,23,8,16,26,11,19,31,13,23,35,16,26,41,19,31,46,23,35,53,26,41,59,31,46,67,35,53,74,41

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25842 ; Expansion of 1/((1-x^3)(1-x^6)(1-x^8)).
  add $1,$2
  mov $3,6
lpe
mov $0,$1
