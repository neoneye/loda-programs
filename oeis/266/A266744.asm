; A266744: G.f.: 1/((1-t^4)*(1-t)*(1-t^3)*(1-t^5)*(1-t^7)).
; Submitted by Simon Strandgaard
; 1,1,1,2,3,4,5,7,9,11,14,17,21,25,30,36,42,49,57,66,76,87,99,112,127,143,160,179,200,222,246,272,300,330,362,397,434,473,515,560,608,658,712,769,829,893,960,1031,1106,1185,1268,1355,1447,1543,1644,1750,1861,1977,2098,2225,2358,2496,2640,2791,2948,3111,3281,3458,3642

add $0,5
lpb $0
  sub $0,5
  mov $2,$0
  max $2,0
  seq $2,29033 ; Expansion of 1/((1-x)(1-x^3)(1-x^4)(1-x^7)).
  add $1,$2
lpe
mov $0,$1
