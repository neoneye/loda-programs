; A029043: Expansion of 1/((1-x)(1-x^3)(1-x^5)(1-x^11)).
; 1,1,1,2,2,3,4,4,5,6,7,9,10,11,13,15,17,19,21,23,26,29,32,35,38,42,46,50,54,58,63,68,73,79,84,90,97,103,110,117,124,132,140,148,157,166,175,185,195,205,216,227,238,250

lpb $0
  mov $2,$0
  cal $2,25780 ; Expansion of 1/((1-x)(1-x^5)(1-x^11)).
  sub $0,3
  add $1,$2
lpe
add $1,1