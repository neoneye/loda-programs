; A029220: Expansion of 1/((1-x^2)*(1-x^6)*(1-x^8)*(1-x^11)).
; Submitted by Simon Strandgaard
; 1,0,1,0,1,0,2,0,3,0,3,1,4,1,5,1,6,2,7,3,8,3,10,4,12,5,13,6,15,7,18,8,20,10,22,12,25,13,28,15,31,18,34,20,38,22,42,25,46,28,50,31,55,34,60,38,65,42,70,46,76,50,82,55,88,60,95,65,102,70,109,76,117,82,125,88,133,95,142,102,151,109,160,117,170,125,180,133,191,142,202,151,213,160,225,170,238,180,250,191

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25822 ; Expansion of 1/((1-x^2)(1-x^8)(1-x^11)).
  add $1,$2
  mov $3,3
lpe
mov $0,$1
