; A029034: Expansion of 1/((1-x)(1-x^3)(1-x^4)(1-x^8)).
; Submitted by Simon Strandgaard
; 1,1,1,2,3,3,4,5,7,8,9,11,14,15,17,20,24,26,29,33,38,41,45,50,57,61,66,73,81,86,93,101,111,118,126,136,148,156,166,178,192,202,214,228,244,256,270,286,305,319,335,354

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,25767 ; Expansion of 1/((1-x)*(1-x^3)*(1-x^4)).
  trn $0,8
  add $1,$2
lpe
mov $0,$1
