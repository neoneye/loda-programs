; A276229: a(n+3) = -a(n+2) - 2*a(n+1) + a(n) with a(0)=0, a(1)=0, a(2)=1.
; Submitted by Simon Strandgaard
; 0,0,1,-1,-1,4,-3,-6,16,-7,-31,61,-6,-147,220,68,-655,739,639,-2772,2233,3950,-11188,5521,20805,-43035,6946,99929,-156856,-36056,449697,-534441,-401009,1919588,-1652011,-2588174,7811784,-4287447,-13924295,30310973

mov $1,1
lpb $0
  sub $0,1
  sub $3,$1
  add $2,$3
  add $1,$3
  add $1,$2
  sub $2,$1
  add $3,$2
lpe
add $0,$2
