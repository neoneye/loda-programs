; A029211: Expansion of 1/((1-x^2)(1-x^5)(1-x^10)(1-x^11)).
; Submitted by Simon Strandgaard
; 1,0,1,0,1,1,1,1,1,1,3,2,3,2,3,4,4,4,4,4,7,6,8,6,8,9,10,10,10,10,14,13,16,14,16,18,19,20,20,20,25,24,28,26,29,31,33,34,35,35,41,40,45,43,47,50,52,54,55,56,63,62,68,66,71,75,78,80,82,83,92,91,98,96,102,107,111,114,116,118,128,128,136,134,141,147,152,156,159,161,173,173,183,181,189,196,202,207,211,214

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,25810 ; Expansion of 1/((1-x^2)(1-x^5)(1-x^10)) in powers of x.
  trn $0,11
  add $1,$2
lpe
mov $0,$1
