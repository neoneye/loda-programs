; A161181: A117805/3.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,10,290,252010,190526868290,108901462620994495704010,35578585682975584013618831758290462042094536290,3797507277602505611886017656109365392377072888898472983341161302567287339676755374368286356010
; Formula: a(n) = b(n)/3+1, b(n) = (d(n-1)+1)*(c(n-1)+e(n-1)+3)-d(n-1)+b(n-1)-1, b(3) = 867, b(2) = 27, b(1) = 3, b(0) = 0, c(n) = d(n-1)+1, c(3) = 28, c(2) = 4, c(1) = 1, c(0) = 1, d(n) = (d(n-1)+1)*(c(n-1)+e(n-1)+3)-d(n-1)+b(n-1)-1, d(3) = 867, d(2) = 27, d(1) = 3, d(0) = 0, e(n) = (d(n-1)+1)*(c(n-1)+e(n-1)+3)-d(n-1)-1, e(3) = 840, e(2) = 24, e(1) = 3, e(0) = 0

mov $4,-2
add $0,1
lpb $0
  sub $0,1
  add $3,1
  add $4,$2
  add $4,3
  mul $4,$3
  sub $4,$3
  add $1,$4
  mov $2,$3
  mov $3,$1
lpe
mov $0,$1
div $0,3
add $0,1
