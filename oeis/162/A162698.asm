; A162698: Numbers n such that the incidence matrix of the grid n X n has -1 as eigenvalue.
; Submitted by Simon Strandgaard
; 4,5,9,11,14,17,19,23,24,29,34,35,39,41,44,47,49,53,54,59,64,65,69,71,74,77,79,83,84,89,94,95,99,101,104,107,109,113,114,119,124,125,129,131,134,137,139,143,144,149,154,155,159,161,164,167,169,173,174,179,184,185,189,191,194,197,199,203,204,209,214,215,219,221,224,227,229,233,234,239,244,245,249,251,254,257,259,263,264,269,274,275,279,281,284,287,289,293,294,299

mov $1,$0
mov $2,$0
mov $3,2
mov $0,4
add $0,$1
add $1,$0
gcd $0,4
lpb $0
  mov $0,1
  mov $3,$1
lpe
mul $2,3
mod $3,5
mov $0,$3
add $0,$2
