; A025766: Expansion of 1/((1-x)(1-x^2)(1-x^11)).
; Submitted by Simon Strandgaard
; 1,1,2,2,3,3,4,4,5,5,6,7,8,9,10,11,12,13,14,15,16,17,19,20,22,23,25,26,28,29,31,32,34,36,38,40,42,44,46,48,50,52,54,56,59,61,64,66,69,71,74,76,79,81,84,87,90,93,96

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,2
  seq $2,8621 ; Expansion of 1/((1-x)*(1-x^4)).
  add $1,$2
  mov $3,11
lpe
mov $0,$1
