; A162988: n appears A008578(n) times.
; 1,2,2,3,3,3,4,4,4,4,4,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10

lpb $0
  sub $0,1
  mov $1,$0
  max $1,0
  cal $1,83375 ; n appears prime(n) times.
  mov $0,0
  mul $1,2
lpe
div $1,2
add $1,1