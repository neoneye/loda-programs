; A021014: a(n)=a(n-1)+a(n-2)-a(n-4)+a(n-5).
; Submitted by Christian Krause
; 7,11,17,26,40,62,96,149,231,358,555,860,1333,2066,3202,4963,7692,11922,18478,28639,44388,68797,106629,165265,256145,397001,615314,953679,1478113,2290936,3550736,5503307,8529609,13220093,20489902
; Formula: a(n) = e(n)+2, b(n) = (-e(n-1)*(c(n-1)+2)+d(n-1))/(b(n-1)+f(n-1)+1)+b(n-1)+f(n-1)+1, b(4) = 43, b(3) = 27, b(2) = 17, b(1) = 11, b(0) = 7, c(n) = b(n-1)+f(n-1)+1, c(4) = 59, c(3) = 37, c(2) = 23, c(1) = 14, c(0) = 8, d(n) = (-e(n-1)*(c(n-1)+2)+d(n-1))/(b(n-1)+f(n-1)+1), d(4) = -16, d(3) = -10, d(2) = -6, d(1) = -3, d(0) = -1, e(n) = c(n-1)+1, e(4) = 38, e(3) = 24, e(2) = 15, e(1) = 9, e(0) = 5, f(n) = -d(n-1)+c(n-1)+2, f(4) = 49, f(3) = 31, f(2) = 19, f(1) = 11, f(0) = 6

add $0,3
lpb $0
  sub $0,1
  add $1,$5
  add $1,1
  add $2,2
  mul $4,$2
  mov $5,$2
  sub $5,$3
  sub $3,$4
  div $3,$1
  mov $4,$2
  sub $4,1
  mov $2,$1
  add $1,$3
lpe
mov $0,$4
add $0,2
