; A156319: Triangle by columns: (1, 2, 0, 0, 0,...) in every column.
; 1,2,1,0,2,1,0,0,2,1,0,0,0,2,1,0,0,0,0,2,1,0,0,0,0,0,2,1,0,0,0,0,0,0,2,1,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,0,0,2,1
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,2
lpb $0,1
  mov $1,3
  sub $1,$0
  sub $0,1
  add $2,1
  sub $0,$2
lpe
