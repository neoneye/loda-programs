; A029113: Expansion of 1/((1-x)(1-x^6)(1-x^9)(1-x^10)).
; 1,1,1,1,1,1,2,2,2,3,4,4,5,5,5,6,7,7,9,10,11,12,13,13,15,16,17,19,21,22,25,26,27,29,31,32,36,38,40,43,46,47,51,53,55,59,63,65,70,73,76,80,84,86,92,96,100,105,110,113

lpb $0
  mov $2,$0
  cal $2,25791 ; Expansion of 1/((1-x)(1-x^9)(1-x^10)).
  sub $0,6
  add $1,$2
lpe
add $1,1
