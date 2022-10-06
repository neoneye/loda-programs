; A230404: a(n) = the largest k such that (k+1)! divides 2n; the number of trailing zeros in the factorial base representation of even numbers.
; Submitted by Simon Strandgaard
; 1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1

mov $2,3
add $0,1
lpb $0
  dif $0,$2
  add $1,1
  add $2,1
lpe
mov $0,$1
add $0,1
