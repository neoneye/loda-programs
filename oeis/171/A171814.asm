; A171814: Triangle T : T(n,k)= A007318(n,k)*A001700(n-k).
; Submitted by Simon Strandgaard
; 1,3,1,10,6,1,35,30,9,1,126,140,60,12,1,462,630,350,100,15,1,1716,2772,1890,700,150,18,1,6435,12012,9702,4410,1225,210,21,1,24310,51480,48048,25872,8820,1960,280,24,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
bin $1,$0
mov $0,$2
mul $2,2
add $2,1
bin $2,$0
mul $1,$2
mov $0,$1
