; A346304: Positions of words in A076478 that start with 1 and end with 0.
; Submitted by Simon Strandgaard
; 5,11,13,23,25,27,29,47,49,51,53,55,57,59,61,95,97,99,101,103,105,107,109,111,113,115,117,119,121,123,125,191,193,195,197,199,201,203,205,207,209,211,213,215,217,219,221,223,225,227,229,231,233,235,237

mov $1,2
mov $2,$0
lpb $2
  trn $2,$1
  mul $1,2
lpe
add $1,$0
mul $1,2
add $1,1
mov $0,$1
