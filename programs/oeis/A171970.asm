; A171970: Integer part of the height of an equilateral triangle with side length n.
; 0,1,2,3,4,5,6,6,7,8,9,10,11,12,12,13,14,15,16,17,18,19,19,20,21,22,23,24,25,25,26,27,28,29,30,31,32,32,33,34,35,36,37,38,38,39,40,41,42,43,44,45,45,46,47,48,49,50,51,51,52,53,54,55,56,57,58,58,59,60,61,62,63
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,$0
add $1,$2
add $3,2
add $0,$0
lpb $0,1
  sub $2,$1
  add $2,$3
  sub $3,$0
  sub $1,1
  add $3,5
  sub $0,$2
  sub $0,1
  mov $4,5
  add $4,4
  sub $0,$4
lpe
add $1,$4
sub $4,1
sub $1,$4
