; A062264: Coefficient triangle of certain polynomials N(4; m,x).
; Submitted by Simon Strandgaard
; 1,1,5,1,12,15,1,21,63,35,1,32,168,224,70,1,45,360,840,630,126,1,60,675,2400,3150,1512,210,1,77,1155,5775,11550,9702,3234,330,1,96,1848,12320,34650,44352,25872,6336,495

lpb $0
  add $1,1
  sub $0,$1
lpe
add $2,$1
bin $1,$0
add $2,4
bin $2,$0
mul $2,$1
mov $0,$2
