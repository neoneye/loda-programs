; A010128: Continued fraction for sqrt(29).
; 5,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2

seq $0,10186 ; Continued fraction for sqrt(125).
sub $0,1
mul $0,2
add $2,$0
lpb $2
  sub $0,1
  div $2,6
lpe
div $0,4
add $0,1