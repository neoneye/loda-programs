; A078113: Let u(1)=u(2)=1, u(3)=n, u(k) = (1/2)*abs(2*u(k-1) -u(k-2)-u(k-3)); sequence gives values of n such that sum(k>=1, u(k)) is an integer.
; Submitted by Jamie Morken(s2)
; 2,6,7,15,17,33,37,69,77,141,157,285,317,573,637,1149,1277,2301,2557,4605,5117,9213,10237,18429,20477,36861,40957,73725,81917,147453,163837,294909,327677

lpb $0
  sub $0,1
  mul $1,2
  mov $2,$1
  mov $1,$3
  add $1,1
  add $2,2
  mov $3,2
  add $3,$2
  add $3,4
lpe
mov $0,$3
div $0,2
add $0,2
