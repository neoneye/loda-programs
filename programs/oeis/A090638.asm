; A090638: Duplicate of A073869.
; 0,1,1,2,3,3,4,4,5,6,6,7,8,8,9,9,10,11,11,12,12,13,14,14,15,16,16,17,17
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
add $0,$0
add $0,$0
add $0,2
mov $1,4
sub $0,2
sub $0,$1
mov $1,0
add $3,5
lpb $0,1
  sub $0,1
  sub $3,4
  add $3,4
  mov $2,6
  sub $0,6
  sub $0,$2
  sub $2,$3
  add $1,$2
lpe
