; A093882: Sum of all the numbers formed by deleting one digit from n.
; 0,0,0,0,0,0,0,0,0,0,1,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,11,3,4,5,6,7,8,9,10,11,12,4,5,6,7,8,9,10,11,12,13,5,6,7,8,9,10,11,12,13,14,6,7,8,9,10,11,12,13,14,15,7,8,9,10,11,12,13,14,15,16,8,9,10,11,12,13,14,15
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $6,$0
add $6,5
lpb $0,1
  sub $0,$2
  add $3,2
  add $1,$3
  sub $0,1
  sub $6,$1
  sub $1,3
  sub $0,6
  mov $5,5
  sub $1,$5
  sub $6,3
  mov $4,1
  add $1,1
  mov $2,$4
  sub $0,$4
  sub $1,5
  mov $3,$6
  sub $0,1
  add $3,1
lpe
