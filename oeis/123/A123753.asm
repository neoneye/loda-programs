; A123753: Partial sums of A070941.
; Submitted by Simon Strandgaard
; 1,3,6,9,13,17,21,25,30,35,40,45,50,55,60,65,71,77,83,89,95,101,107,113,119,125,131,137,143,149,155,161,168,175,182,189,196,203,210,217,224,231,238,245,252,259,266,273,280,287,294,301,308,315,322,329,336,343,350,357,364,371,378,385,393,401,409,417,425,433,441,449,457,465,473,481,489,497,505,513,521,529,537,545,553,561,569,577,585,593,601,609,617,625,633,641,649,657,665,673

mov $1,2
mov $2,1
mov $3,$0
lpb $0
  add $1,$0
  sub $0,$2
  mul $2,2
lpe
sub $1,1
add $1,$3
add $1,$0
mov $0,$1
