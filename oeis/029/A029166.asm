; A029166: Expansion of 1/((1-x^2)(1-x^3)(1-x^9)(1-x^11)).
; Submitted by Simon Strandgaard
; 1,0,1,1,1,1,2,1,2,3,2,4,4,4,5,6,5,7,8,7,10,10,11,12,14,13,16,17,17,20,21,22,24,27,26,30,32,32,36,38,39,42,46,45,51,53,54,59,62,63,68,72,72,79,82,84,90,94,96,102,107,108,116,120,123,130,136,138,146,152,154,163,169,172,181,188,191,201,208,211,222,229,233,244,252,256,268,276,281,293,302,307,320,329,335,348,358,364,378,389

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25800 ; Expansion of 1/((1-x^2)(1-x^3)(1-x^11)).
  add $1,$2
  mov $3,9
lpe
mov $0,$1
