; A037744: Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,0,1.
; Submitted by Christian Krause
; 2,11,44,177,710,2843,11372,45489,181958,727835,2911340,11645361,46581446,186325787,745303148,2981212593,11924850374,47699401499,190797605996,763190423985,3052761695942,12211046783771,48844187135084

mov $2,2
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,4
  add $2,14
  mod $2,4
lpe
add $1,$2
mov $0,$1