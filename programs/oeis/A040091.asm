; A040091: Continued fraction for sqrt(102).
; 10,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  sub $1,$4
  mov $4,$1
  sub $0,1
  mov $1,5
lpe
mov $3,$4
mov $1,3
mov $2,$3
add $1,6
add $2,$2
add $1,$2
add $1,1
