; A059953: Ordering of a deck of 52 cards after an out-shuffle.
; 1,27,2,28,3,29,4,30,5,31,6,32,7,33,8,34,9,35,10,36,11,37,12,38,13,39,14,40,15,41,16,42,17,43,18,44,19,45,20,46,21,47,22,48,23,49,24,50,25,51,26,52
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,3
mov $2,6
add $2,12
lpb $0,1
  mov $3,6
  sub $0,1
  sub $1,1
  mov $4,$1
  add $2,1
  add $3,$2
  mov $1,$3
  add $1,6
  sub $1,$4
lpe
sub $1,2
