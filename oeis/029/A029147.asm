; A029147: Expansion of 1/((1-x^2)(1-x^3)(1-x^5)(1-x^10)).
; Submitted by Simon Strandgaard
; 1,0,1,1,1,2,2,2,3,3,5,4,6,6,7,9,9,10,12,12,16,15,18,19,21,24,25,27,30,31,37,36,41,43,46,51,53,56,61,63,71,71,78,81,86,93,96,101,108,111,122,123,132,137,144,153,158

add $0,3
lpb $0
  sub $0,3
  mov $2,$0
  max $2,0
  seq $2,25810 ; Expansion of 1/((1-x^2)(1-x^5)(1-x^10)) in powers of x.
  add $1,$2
lpe
mov $0,$1
