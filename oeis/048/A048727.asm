; A048727: a(n) = Xmult(n,7) or rule150(n,1).
; Submitted by Simon Strandgaard
; 0,7,14,9,28,27,18,21,56,63,54,49,36,35,42,45,112,119,126,121,108,107,98,101,72,79,70,65,84,83,90,93,224,231,238,233,252,251,242,245,216,223,214,209,196,195,202,205,144

mov $2,$0
mul $2,2
seq $2,48724 ; Write n and 2n in binary and add them mod 2.
mov $4,1
lpb $2
  mov $3,$0
  div $0,2
  add $3,$2
  mod $3,2
  mul $3,$4
  add $1,$3
  div $2,2
  mul $4,2
lpe
mov $0,$1
