; A199486: (9*7^n+1)/2.
; 5,32,221,1544,10805,75632,529421,3705944,25941605,181591232,1271138621,8897970344,62285792405,436000546832,3052003827821,21364026794744,149548187563205,1046837312942432,7327861190597021,51295028334179144,359065198339254005,2513456388374778032
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,5
mov $3,$1
lpb $0,1
  add $5,$1
  sub $5,5
  sub $0,1
  sub $4,5
  add $5,6
  add $3,3
  add $4,$5
  add $3,1
  add $4,$4
  add $4,4
  add $4,$1
  sub $4,$3
  mov $5,$2
  add $4,$4
  add $1,$4
  mov $3,5
  mov $4,2
  add $1,3
lpe
