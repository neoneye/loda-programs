; A074504: a(n) = 1^n + 2^n + 8^n.
; 3,11,69,521,4113,32801,262209,2097281,16777473,134218241,1073742849,8589936641,68719480833,549755822081,4398046527489,35184372121601,281474976776193,2251799813816321,18014398509744129,144115188076380161

add $3,3
lpb $0,1
  add $2,$3
  add $1,1
  add $2,$2
  sub $1,1
  add $1,1
  add $1,$1
  mov $3,0
  add $3,$2
  sub $0,1
  add $2,$3
  add $1,$3
  mov $3,$2
lpe
add $1,3
