; A215061: Triangle read by rows, e.g.f. exp(x*(z-1/2))*((exp(3*x/2)+2*cos(sqrt(3)*x/2))/3).
; Submitted by PDW
; 1,0,1,0,0,1,1,0,0,1,0,4,0,0,1,0,0,10,0,0,1,1,0,0,20,0,0,1,0,7,0,0,35,0,0,1,0,0,28,0,0,56,0,0,1,1,0,0,84,0,0,84,0,0,1,0,10,0,0,210,0,0,120,0,0,1,0,0,55,0,0,462,0,0,165,0,0,1,1,0,0

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
bin $1,$0
gcd $2,3
mov $0,-1
add $0,$2
bin $0,2
mul $1,$0
mov $0,$1
