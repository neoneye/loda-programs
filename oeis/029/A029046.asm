; A029046: Expansion of 1/((1-x)(1-x^3)(1-x^6)(1-x^8)).
; Submitted by Simon Strandgaard
; 1,1,1,2,2,2,4,4,5,7,7,8,11,11,13,16,17,19,23,24,27,31,33,36,42,44,48,54,57,61,69,72,78,86,90,96,106,110,118,128,134,142,154,160,170,182,190,200,215,223,235,250,260

mov $2,$0
add $2,6
lpb $2
  mov $0,$2
  pow $0,2
  add $0,20
  div $0,48
  add $1,$0
  sub $2,6
lpe
mov $0,$1
