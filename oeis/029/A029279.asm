; A029279: Expansion of 1/((1-x^3)(1-x^5)(1-x^7)(1-x^10)).
; Submitted by Cruncher Pete
; 1,0,0,1,0,1,1,1,1,1,3,1,2,3,2,4,3,4,4,4,7,5,6,7,7,9,8,10,10,10,14,12,13,15,15,18,17,19,20,20,25,23,25,27,27,32,30,33,35,35,41,39,42,44,45,51,49,53,55,56,63,61,65,68,69,76,75,79,82,84,92,90,95,99,100,109,108,113,117,119,129,127,133,138,140,150,149,156,160,163,175,173,180,186,189,200,200,208,213,217

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25847 ; Expansion of 1/((1-x^3)(1-x^7)(1-x^10)).
  add $1,$2
  mov $3,5
lpe
mov $0,$1
