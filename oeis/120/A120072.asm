; A120072: Numerator triangle for hydrogen spectrum rationals.
; Submitted by Simon Strandgaard
; 3,8,5,15,3,7,24,21,16,9,35,2,1,5,11,48,45,40,33,24,13,63,15,55,3,39,7,15,80,77,8,65,56,5,32,17,99,6,91,21,3,4,51,9,19,120,117,112,105,96,85,72,57,40,21,143,35,5,1

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,2
add $0,1
mov $2,$0
add $0,$1
sub $1,$2
mul $1,$0
pow $2,4
mov $0,$2
gcd $0,$1
div $1,$0
mov $0,$1
