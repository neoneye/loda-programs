; A062145: Coefficient triangle of certain polynomials N(3; m,x).
; Submitted by Simon Strandgaard
; 1,1,4,1,10,10,1,18,45,20,1,28,126,140,35,1,40,280,560,350,56,1,54,540,1680,1890,756,84,1,70,945,4200,7350,5292,1470,120,1,88,1540,9240,23100,25872,12936,2640,165,1,108

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
add $2,3
bin $2,$0
mul $1,$2
mov $0,$1
