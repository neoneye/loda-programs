; A124156: Thickness of complete graph K_n.
; 1,1,1,1,2,2,2,2,3,3,3,3,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,8,8,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,11,11,11,11,11,11,12,12,12,12,12,12,13,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,15
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,1
mov $5,$0
add $2,$1
add $3,$2
sub $2,3
mov $4,2
add $0,$3
sub $5,6
sub $5,$4
lpb $0,1
  add $0,$4
  sub $0,1
  add $2,1
  mov $3,$5
  mov $1,$2
  sub $0,5
  sub $4,$3
lpe
