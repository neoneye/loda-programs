; A008680: Expansion of 1/((1-x^3)*(1-x^4)*(1-x^5)).
; Submitted by Simon Strandgaard
; 1,0,0,1,1,1,1,1,2,2,2,2,3,3,3,4,4,4,5,5,6,6,6,7,8,8,8,9,10,10,11,11,12,13,13,14,15,15,16,17,18,18,19,20,21,22,22,23,25,25,26,27,28,29,30,31,32,33,34,35,37,37,38,40,41,42,43,44,46,47,48,49,51,52,53,55,56,57,59,60,62,63,64,66,68,69,70,72,74,75,77,78,80,82,83,85,87,88,90,92

add $0,5
lpb $0
  sub $0,5
  mov $2,$0
  max $2,0
  seq $2,8679 ; Expansion of 1/((1-x^3)*(1-x^4)).
  add $1,$2
lpe
mov $0,$1
