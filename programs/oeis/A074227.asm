; A074227: Duplicate of A042965.
; 1,3,4,5,7,8,9,11,12,13,15,16,17,19,20,21,23,24,25,27,28,29,31,32,33
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,$0
add $0,3
lpb $0,1
  sub $0,3
  add $1,1
lpe
