; A029206: Expansion of 1/((1-x^2)(1-x^5)(1-x^8)(1-x^11)).
; Submitted by Dingo
; 1,0,1,0,1,1,1,1,2,1,3,2,3,3,3,4,5,4,6,5,7,7,8,8,10,9,12,11,13,13,15,15,18,17,20,20,22,23,25,25,29,28,32,32,35,36,39,39,44,43,48,48,52,53,57,58,63,63,68,69,74,75,80,81,87,88,94,95,101,102,109,110,117,118,125,127,134,136,143,145,153,155,163,165,173,176,184,187,196,198,208,210,220,223,232,236,246,249,260,263

add $0,3
lpb $0
  sub $0,3
  mul $3,5
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25811 ; Expansion of 1/((1-x^2)(1-x^5)(1-x^11)).
  add $1,$2
  mov $3,1
lpe
mov $0,$1
