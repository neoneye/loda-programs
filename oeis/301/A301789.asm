; A301789: Number of n X 7 0..1 arrays with every element equal to 0 or 1 horizontally or antidiagonally adjacent elements, with upper left element zero.
; Submitted by trigggl
; 21,35,59,100,171,294,508,881,1532,2670,4661,8147,14254,24957,43721,76625,134335,235566,413157,724732,1271408,2230625,3913758,6867218,12049871,21144385,37103604,65109365,114255101,200498599,351843723,617433696,1083508687,1901409410,3336719996,5855507697,10275662984,18032482862,31644737041,55532556975,97452730970,171017471381,300114542737,526664045637,924230623263,1621911218170,2846255162633,4994828808248,8765312450496,15382049637185,26993613488474,47370486950530,83129406287931,145881934130429

mov $2,1
add $0,7
lpb $0
  sub $0,1
  sub $4,$7
  sub $4,$6
  mov $7,$4
  sub $1,$2
  mov $4,$2
  add $6,$2
  sub $6,$7
  add $2,$1
  add $2,2
  add $5,$4
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$2
