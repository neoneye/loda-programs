; A120325: Period 6: repeat [0, 0, 1, 0, 1, 0].
; 0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,$0
lpb $0,1
  add $3,$1
  mov $1,2
  sub $1,$3
  sub $0,1
  sub $3,3
  mov $2,$1
  add $3,$2
lpe
sub $1,1
