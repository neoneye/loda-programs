; A047358: Numbers that are congruent to {2, 3} mod 7.
; 2,3,9,10,16,17,23,24,30,31,37,38,44,45,51,52,58,59,65,66,72,73,79,80,86,87,93,94,100,101,107,108,114,115,121,122,128,129,135,136,142,143,149,150,156,157,163,164,170

add $1,$0
add $0,1
lpb $0,1
  sub $0,1
  add $1,$3
  sub $0,1
  mov $3,3
  add $1,2
lpe
