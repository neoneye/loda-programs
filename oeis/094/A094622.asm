; A094622: Expansion of x*(11+20*x)/((1-x)*(1-10*x^2)).
; Submitted by Simon Strandgaard
; 0,11,31,141,341,1441,3441,14441,34441,144441,344441,1444441,3444441,14444441,34444441,144444441,344444441,1444444441,3444444441,14444444441,34444444441,144444444441,344444444441,1444444444441

add $0,1
mov $1,$0
mod $0,2
mul $0,2
add $0,1
lpb $1
  sub $1,2
  mul $0,10
  add $0,4
lpe
sub $0,3
