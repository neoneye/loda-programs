; A029061: Expansion of 1/((1-x)*(1-x^3)*(1-x^10)*(1-x^12)).
; Submitted by Daniel
; 1,1,1,2,2,2,3,3,3,4,5,5,7,8,8,10,11,11,13,14,15,17,19,20,23,25,26,29,31,32,36,38,40,44,47,49,54,57,59,64,68,70,76,80,83,89,94,97,104,109,113,120,126,130,138,144,149,157,164,169,179,186,192,202,210,216,227,235,242,253,263,270,283,293,301,314,325,333,347,358,368,382,395,405,421,434,445,461,475,486,504,518,531,549,565,578,598,614,628,648

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25770 ; Expansion of 1/((1-x)(1-x^3)(1-x^10)).
  add $1,$2
  mov $3,9
lpe
mov $0,$1
