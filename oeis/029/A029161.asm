; A029161: Expansion of 1/((1-x^2)(1-x^3)(1-x^8)(1-x^9)).
; Submitted by Skillz
; 1,0,1,1,1,1,2,1,3,3,3,4,5,4,6,6,7,8,10,9,12,12,13,14,17,16,20,21,22,24,27,26,31,32,34,37,41,40,46,47,50,53,58,58,65,67,70,74,80,80,88,91,95,100,107,107,117,120,125

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25797 ; Expansion of 1/((1-x^2)(1-x^3)(1-x^8)).
  add $1,$2
  mov $3,9
lpe
mov $0,$1
