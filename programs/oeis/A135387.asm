; A135387: Triangle read by rows, with (2, 1, 0, 0, 0,...) in every column.
; 2,1,2,0,1,2,0,0,1,2,0,0,0,1,2,0,0,0,0,1,2,0,0,0,0,0,1,2,0,0,0,0,0,0,1,2,0,0,0,0,0,0,0,1,2
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  mov $4,$0
  mov $2,1
  add $3,$2
  sub $4,1
  sub $0,$3
  sub $0,1
lpe
add $4,2
mov $1,$4
sub $1,$3
