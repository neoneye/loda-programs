; A007876: a(2n-1) = n*a(2n-2), a(2n) = n*a(2n-1) + 1.
; Submitted by eclipse99
; 1,2,4,9,27,82,328,1313,6565,32826,196956,1181737,8272159,57905114,463240912,3705927297,33353345673,300180111058,3001801110580,30018011105801,330198122163811,3632179343801922,43586152125623064
; Formula: a(n) = c(n)+1, b(n) = b(n-2)+1, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = c(n-1)*(d(n-1)+1)+b(n-1), c(2) = 3, c(1) = 1, c(0) = 0, d(n) = d(n-2)+1, d(2) = 1, d(1) = 1, d(0) = 0

mov $2,1
lpb $0
  sub $0,1
  mov $1,$2
  add $4,1
  mov $2,$4
  mul $3,$4
  add $3,$1
  mov $4,$1
lpe
mov $0,$3
add $0,1
