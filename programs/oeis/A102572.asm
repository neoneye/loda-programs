; A102572: a(n) = floor(log_4(n)).
; 0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $0,5
  add $3,9
  add $2,1
  add $3,$3
  sub $0,1
  sub $0,$3
  mov $1,5
  sub $1,2
  add $0,$2
  add $0,1
  add $1,1
  add $1,$0
lpe
mov $4,5
sub $1,$4
