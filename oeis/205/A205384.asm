; A205384: Ordered differences of numbers s(j)=(1/2)C(2j,j)).
; Submitted by Christian Krause
; 2,9,7,34,32,25,125,123,116,91,461,459,452,427,336,1715,1713,1706,1681,1590,1254,6434,6432,6425,6400,6309,5973,4719,24309,24307,24300,24275,24184,23848,22594,17875,92377,92375,92368,92343,92252,91916

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
add $0,1
mov $1,$0
mul $1,2
bin $1,$0
mov $0,2
add $2,1
mul $0,$2
add $0,1
bin $0,$2
sub $1,$0
sub $0,$1
div $0,2
