; A029276: Expansion of 1/((1-x^3)(1-x^5)(1-x^6)(1-x^11)).
; Submitted by stoneageman
; 1,0,0,1,0,1,2,0,1,2,1,3,3,1,3,4,3,5,5,3,6,7,6,8,8,7,10,11,10,12,13,12,15,17,15,18,20,18,22,24,22,26,28,26,31,33,31,36,38,36,42,44,42,48,50,49,55,57,56,62,65,64,70,73,72,79,83,81,88,92,91,99,103,101,109,114,113,122,126,124,134,139,138,148,152,151,162,167,167,177,182,182,193,199,199,210,216,216,228,235

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  mul $2,2
  seq $2,25881 ; Expansion of 1/((1-x^5)(1-x^6)(1-x^12)).
  sub $0,3
  trn $0,8
  add $1,$2
lpe
mov $0,$1
