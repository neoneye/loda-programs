; A094621: Expansion of x*(11+13*x+20*x^2) / ( (x-1)*(1+x)*(10*x^2-1) ).
; Submitted by Simon Strandgaard
; 0,11,13,141,143,1441,1443,14441,14443,144441,144443,1444441,1444443,14444441,14444443,144444441,144444443,1444444441,1444444443,14444444441,14444444443,144444444441,144444444443,1444444444441

add $0,1
mov $1,$0
mov $0,1
mul $1,2
lpb $1
  sub $1,4
  mul $0,10
  add $0,4
lpe
add $0,$1
sub $0,3
