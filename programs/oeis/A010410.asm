; A010410: Squares mod 49.
; 0,1,2,4,8,9,11,15,16,18,22,23,25,29,30,32,36,37,39,43,44,46
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $3,$0
lpb $0,1
  sub $0,2
  add $1,$3
  mov $3,4
  mov $2,$0
  sub $0,1
lpe
add $1,$2
