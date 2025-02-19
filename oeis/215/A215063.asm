; A215063: Triangle read by rows, e.g.f. exp(x*(z-3/2))*((exp(3*x/2)+2*cos(sqrt(3)*x/2))/3.
; Submitted by Simon Strandgaard
; 1,-1,1,1,-2,1,0,3,-3,1,-3,0,6,-4,1,9,-15,0,10,-5,1,-18,54,-45,0,15,-6,1,27,-126,189,-105,0,21,-7,1,-27,216,-504,504,-210,0,28,-8,1,0,-243,972,-1512,1134,-378,0,36,-9,1,81,0,-1215

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
mov $4,$1
mov $6,$1
add $6,1
lpb $6
  sub $6,1
  mov $1,$4
  sub $1,$6
  mov $3,$1
  add $3,$6
  bin $3,$1
  seq $1,25858 ; Expansion of 1/((1-x^3)*(1-x^11)*(1-x^12)).
  mul $3,$1
  mul $5,-1
  add $5,$3
lpe
mul $0,$5
