; A076839: a(1) = a(2) = 1; a(n) = (a(n-1)+1)/a(n-2) (for n>2).
; 1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2
add $4,3
add $0,$4
lpb $0,1
  mov $1,3
  sub $1,$0
  mov $3,4
  sub $0,$3
  add $1,$0
  mov $2,1
  add $1,$2
  sub $0,1
lpe
