; A127512: Triangle read by rows: M * P as infinite lower triangular matrices, where M has the values mu(n) in the main diagonal and the rest zeros and P = Pascal's triangle.
; Submitted by zombie67 [MM]
; 1,-1,-1,-1,-2,-1,0,0,0,0,-1,-4,-6,-4,-1,1,5,10,10,5,1,-1,-6,-15,-20,-15,-6,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,9,36,84,126,126,84,36,9,1,-1,-10,-45,-120,-210,-252,-210,-120,-45,-10,-1,0,0,0,0,0,0,0,0,0,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
seq $1,133695 ; a(n) = 2*A008683 - 1.
add $1,1
bin $0,$2
mul $0,$1
div $0,2
