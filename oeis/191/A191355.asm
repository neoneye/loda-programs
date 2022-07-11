; A191355: Indices of terms in A069748 with two decimal digits 1 and all others 0.
; Submitted by Simon Strandgaard
; 5,6,8,9,12,15,18,22,27,31,37,43,49,56,64,71,80

mov $1,$0
mul $0,2
mul $0,$1
div $0,8
add $0,5
mul $1,2
lpb $1
  trn $1,3
  add $0,1
lpe
