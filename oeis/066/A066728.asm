; A066728: a(n) is the number of integers of the form (n+k+n*k)/(n-k) for k = 1,2,...,n-1.
; Submitted by Simon Strandgaard
; 0,1,1,3,1,4,2,4,2,7,1,7,3,5,3,8,1,11,3,7,3,9,2,9,5,7,3,15,1,13,3,6,7,11,3,11,3,9,3,19,1,15,5,7,5,11,2,17,5,11,3,15,3,19,7,9,3,15,1,15,5,7,11,15,3,15,3,15,3,29,1,14,5,7,11,15,3,23,4,11,4,15,3,15,7,9,3,29,3,23

mov $2,$0
add $2,2
pow $2,2
sub $2,1
add $0,1
lpb $0
  max $0,2
  mov $3,$2
  gcd $3,$0
  div $3,$0
  sub $0,1
  add $1,$3
lpe
mov $0,$1
