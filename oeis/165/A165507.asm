; A165507: Triangle T(n,m) read by rows: numerator of 1/(1+n-m)^2 - 1/m^2.
; Submitted by Simon Strandgaard
; 0,-3,3,-8,0,8,-15,-5,5,15,-24,-3,0,3,24,-35,-21,-7,7,21,35,-48,-2,-16,0,16,2,48,-63,-45,-1,-9,9,1,45,63,-80,-15,-40,-5,0,5,40,15,80,-99,-77,-55,-33,-11,11,33,55,77,99,-120,-6,-8,-3,-24,0,24,3,8,6,120,-143,-117,-91,-65,-39,-13,13,39,65,91,117,143,-168,-35,-112,-21,-56,-7,0,7,56,21,112,35,168,-195,-165,-5,-105,-3,-5,-15,15,5

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,2
add $0,1
mov $2,$0
sub $2,$1
add $0,$2
mul $1,$0
pow $2,4
mov $0,$2
gcd $0,$1
div $1,$0
mov $0,$1
