; A081071: a(n) = Lucas(4*n+2)-2, or Lucas(2*n+1)^2.
; 1,16,121,841,5776,39601,271441,1860496,12752041,87403801,599074576,4106118241,28143753121,192900153616,1322157322201,9062201101801,62113250390416,425730551631121,2918000611027441

mul $0,2
mov $3,2
lpb $0,1
  sub $0,1
  add $2,$3
  add $3,3
  add $2,2
  add $3,$2
lpe
mov $1,1
add $1,$2
