; A122165: Continued fraction expansion of constant x = Sum_{n>=0} 1/5^(2^n).
; Submitted by Simon Strandgaard
; 0,4,7,5,5,3,5,7,5,3,7,5,3,5,5,7,5,3,7,5,5,3,5,7,3,5,7,5,3,5,5,7,5,3,7,5,5,3,5,7,5,3,7,5,3,5,5,7,3,5,7,5,5,3,5,7,3,5,7,5,3,5,5,7,5,3,7,5,5,3,5,7,5,3,7,5,3,5,5,7,5,3,7,5,5,3,5,7,3,5,7,5,3,5,5,7,3,5,7,5

seq $0,4200 ; Continued fraction for Sum[ 1/3^(2^n),{n,0,Infinity} ].
mov $1,$0
lpb $0
  div $0,12
  add $1,2
lpe
mov $0,$1
