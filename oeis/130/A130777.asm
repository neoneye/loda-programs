; A130777: Coefficients of first difference of Chebyshev S polynomials.
; Submitted by Simon Strandgaard
; 1,-1,1,-1,-1,1,1,-2,-1,1,1,2,-3,-1,1,-1,3,3,-4,-1,1,-1,-3,6,4,-5,-1,1,1,-4,-6,10,5,-6,-1,1,1,4,-10,-10,15,6,-7,-1,1,-1,5,10,-20,-15,21,7,-8,-1,1,-1,-5,15,20,-35,-21,28,8,-9,-1,1,1,-6,-15,35,35,-56,-28,36,9,-10,-1,1

lpb $0
  add $2,1
  sub $0,$2
  mov $1,$0
lpe
mov $0,$2
sub $0,$1
mov $1,-1
bin $1,$0
mul $2,-1
add $2,$0
div $0,2
sub $2,1
bin $2,$0
mul $1,$2
mov $0,$1
