; A010690: Period 2: repeat (1,9).
; 1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,1
mov $2,$0
lpb $2,1
  mov $0,$1
  mov $1,5
  add $1,$1
  sub $1,$0
  sub $2,1
lpe
