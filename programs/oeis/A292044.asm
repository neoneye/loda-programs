; A292044: Wiener index of the n-halved cube graph.
; 0,1,6,32,160,768,3584,16384,73728,327680,1441792,6291456,27262976,117440512,503316480,2147483648,9126805504,38654705664,163208757248,687194767360,2886218022912,12094627905536,50577534877696,211106232532992,879609302220800,3659174697238528
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $3,$0
add $0,$0
mov $1,$3
add $2,$0
sub $2,1
add $4,1
mov $0,$2
sub $0,1
lpb $0,1
  add $4,$1
  sub $0,1
  mov $1,$4
lpe
