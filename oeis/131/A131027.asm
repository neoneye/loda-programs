; A131027: Period 6: repeat [4, 3, 1, 0, 1, 3].
; 4,3,1,0,1,3,4,3,1,0,1,3,4,3,1,0,1,3,4,3,1,0,1,3,4,3,1,0,1,3,4,3,1,0,1,3,4,3,1,0,1,3,4,3,1,0,1,3,4,3,1,0,1,3,4,3,1,0,1,3,4,3,1,0,1,3,4,3,1,0,1,3,4,3,1,0,1,3,4,3,1,0,1,3,4,3,1,0,1,3,4,3,1,0,1,3,4,3,1,0
; Formula: a(n) = max(a(n-1)+b(n-1)-3,0), a(1) = 3, a(0) = 4, b(n) = -max(a(n-1)+b(n-1)-3,0)+b(n-1)+2, b(1) = 1, b(0) = 2

add $0,5
lpb $0
  sub $0,1
  add $1,$2
  trn $1,3
  add $2,2
  sub $2,$1
lpe
mov $0,$1
