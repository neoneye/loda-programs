; A275015: Number of neighbors of each new term in an isosceles triangle read by rows.
; 0,1,2,1,3,2,1,3,3,2,1,3,3,3,2,1,3,3,3,3,2,1,3,3,3,3,3,2,1,3,3,3,3,3,3,2,1,3,3,3,3,3,3,3,2,1,3,3,3,3,3,3,3,3,2,1,3,3,3,3,3,3,3,3,3,2,1,3,3,3,3,3,3,3,3,3,3,2,1,3,3,3,3,3,3,3,3,3,3,3,2,1,3,3,3,3,3,3,3,3,3,3,3,3,2
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  sub $0,1
  add $0,5
  sub $2,2
  add $2,3
  mov $1,3
  sub $0,$2
  sub $1,$0
  sub $0,2
lpe
