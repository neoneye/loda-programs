; A211661: Number of iterations log_3(log_3(log_3(...(n)...))) such that the result is < 1.
; 1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
add $0,3
lpb $0,1
  add $3,2
  add $2,$3
  add $0,2
  add $3,$2
  add $3,1
  add $1,1
  sub $0,1
  sub $0,$3
  sub $3,1
  add $3,4
  mov $2,4
lpe
