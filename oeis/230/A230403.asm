; A230403: a(n) = the largest k such that (k+1)! divides n; the number of trailing zeros in the factorial base representation of n (A007623(n)).
; Submitted by Simon Strandgaard
; 0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,3,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,3,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,3,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,3,0,1,0,1

mov $1,2
add $0,1
lpb $0
  dif $0,$1
  add $1,1
lpe
sub $1,2
mov $0,$1
