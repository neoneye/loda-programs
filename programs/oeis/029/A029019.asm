; A029019: Expansion of 1/((1-x)(1-x^2)(1-x^6)(1-x^11)).
; 1,1,2,2,3,3,5,5,7,7,9,10,13,14,17,18,21,23,27,29,33,35,40,43,49,52,58,61,68,72,80,84,92,97,106,112,122,128,138,145,156,164,176,184,197,206,220,230,245,255,271,282,299

mov $1,17
lpb $0,1
  mov $2,$0
  sub $0,1
  cal $2,25783 ; Expansion of 1/((1-x)(1-x^6)(1-x^11)).
  sub $0,1
  add $1,$2
lpe
sub $1,16