; A078113: Let u(1)=u(2)=1, u(3)=n, u(k) = (1/2)*abs(2*u(k-1) -u(k-2)-u(k-3)); sequence gives values of n such that sum(k>=1, u(k)) is an integer.
; Submitted by rajab
; 2,6,7,15,17,33,37,69,77,141,157,285,317,573,637,1149,1277,2301,2557,4605,5117,9213,10237,18429,20477,36861,40957,73725,81917,147453,163837,294909,327677
; Formula: a(n) = (c(n)-20)/5+2, b(n) = 2*c(n-1)-2*max(-c(n-1)+b(n-1)+c(n-1)-1,2)+2, b(1) = 38, b(0) = 0, c(n) = 2*c(n-1)-max(-c(n-1)+b(n-1)+c(n-1)-1,2)+2, c(1) = 40, c(0) = 20

mov $2,20
lpb $0
  sub $0,1
  add $1,$2
  add $2,1
  sub $1,$2
  max $1,2
  sub $1,$2
  mul $1,-1
  add $2,$1
  mul $1,2
lpe
mov $0,$2
sub $0,20
div $0,5
add $0,2
