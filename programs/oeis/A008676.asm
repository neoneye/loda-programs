; A008676: Expansion of 1/((1-x^3)(1-x^5)).
; 1,0,0,1,0,1,1,0,1,1,1,1,1,1,1,2,1,1,2,1,2,2,1,2,2,2,2,2,2,2,3,2,2,3,2,3,3,2,3,3,3,3,3,3,3,4,3,3,4,3,4,4,3,4,4,4,4,4,4,4,5,4,4,5,4,5,5,4,5,5,5,5,5,5,5,6,5,5,6,5,6,6,5,6,6,6,6,6,6,6,7,6,6,7,6,7,7,6,7,7,7,7,7,7,7,8,7,7,8,7,8,8,7,8,8,8,8,8,8,8,9,8,8,9,8,9,9,8,9,9,9,9,9,9,9,10,9,9,10,9,10,10,9,10,10,10,10,10,10,10,11,10,10,11,10,11,11,10,11,11,11,11,11,11,11,12,11,11,12,11,12,12,11,12,12,12,12,12,12,12,13,12,12,13,12,13,13,12,13,13,13,13,13,13,13,14,13,13,14,13,14,14,13,14,14,14,14,14,14,14,15,14,14,15,14,15,15,14,15,15,15,15,15,15,15,16,15,15,16,15,16,16,15,16,16,16,16,16,16,16,17,16,16,17,16,17,17,16,17,17
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,$0
add $0,$0
add $0,1
lpb $0,1
  add $3,1
  sub $3,$2
  sub $0,4
  sub $2,3
  sub $0,1
lpe
add $1,$3
