; A070690: a(n) = n^7 mod 5.
; 0,1,3,2,4,0,1,3,2,4,0,1,3,2,4,0,1,3,2,4,0,1,3,2,4,0,1,3,2,4,0,1,3,2,4,0,1,3,2,4,0,1,3,2,4,0,1,3,2,4,0,1,3,2,4,0,1,3,2,4,0,1,3,2,4,0,1,3,2,4,0,1,3,2,4,0,1,3,2,4,0,1,3,2,4,0,1,3,2,4,0,1,3,2,4,0,1,3,2,4,0
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,3
lpb $0,1
  add $1,$1
  sub $0,4
  add $1,3
  mov $2,6
  add $0,3
  mov $4,$1
  mov $3,1
  sub $4,$2
  sub $1,$3
  sub $2,$1
  add $4,$2
  mov $1,5
  sub $1,$4
lpe
