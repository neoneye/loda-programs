; A109970: Riordan array (1,x(1-x)^2).
; Submitted by Jon Maiga
; 1,0,1,0,-2,1,0,1,-4,1,0,0,6,-6,1,0,0,-4,15,-8,1,0,0,1,-20,28,-10,1,0,0,0,15,-56,45,-12,1,0,0,0,-6,70,-120,66,-14,1,0,0,0,1,-56,210,-220,91,-16,1,0,0,0,0,28,-252,495,-364,120,-18,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mul $0,2
sub $1,$0
add $0,$1
sub $1,1
bin $1,$0
mov $0,$1
