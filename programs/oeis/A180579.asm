; A180579: The Wiener index of the Dutch windmill graph D(5,n) (n>=1).
; 15,78,189,348,555,810,1113,1464,1863,2310,2805,3348,3939,4578,5265,6000,6783,7614,8493,9420,10395,11418,12489,13608,14775,15990,17253,18564,19923,21330,22785,24288,25839,27438,29085,30780,32523,34314
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,$0
mov $2,$0
lpb $0,1
  sub $0,1
  add $1,3
lpe
mov $0,4
add $0,$1
add $1,$0
sub $0,$2
lpb $0,1
  mov $2,$0
  sub $0,$1
lpe
add $0,$2
sub $0,2
lpb $0,1
  add $2,$1
  sub $0,1
lpe
sub $1,3
add $1,1
add $1,$2
add $1,1
