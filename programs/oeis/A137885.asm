; A137885: Number of directed Hamiltonian paths in the 2n-crossed prism graph.
; 144,576,1920,5760,16128,43008,110592,276480,675840,1622016,3833856,8945664,20643840,47185920,106954752,240648192,537919488,1195376640,2642411520,5813305344,12733906944,27783069696,60397977600,130862284800,282662535168,608811614208

add $0,2
add $2,$0
add $0,1
lpb $0,1
  add $2,$0
  add $2,1
  add $1,$2
  add $2,$2
  sub $1,2
  sub $0,1
  add $1,$1
lpe
mov $2,0
sub $1,1
add $2,1
add $1,2
add $0,2
sub $1,$2
add $1,$0
sub $1,2
