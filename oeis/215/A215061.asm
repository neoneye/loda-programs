; A215061: Triangle read by rows, e.g.f. exp(x*(z-1/2))*((exp(3*x/2)+2*cos(sqrt(3)*x/2))/3).
; Submitted by Simon Strandgaard
; 1,0,1,0,0,1,1,0,0,1,0,4,0,0,1,0,0,10,0,0,1,1,0,0,20,0,0,1,0,7,0,0,35,0,0,1,0,0,28,0,0,56,0,0,1,1,0,0,84,0,0,84,0,0,1,0,10,0,0,210,0,0,120,0,0,1,0,0,55,0,0,462,0,0,165,0,0,1,1,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
bin $1,$0
mov $0,3
gcd $0,$2
div $0,2
mul $0,$1
