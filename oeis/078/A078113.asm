; A078113: Let u(1)=u(2)=1, u(3)=n, u(k) = (1/2)*abs(2*u(k-1) -u(k-2)-u(k-3)); sequence gives values of n such that sum(k>=1, u(k)) is an integer.
; Submitted by Simon Strandgaard
; 2,6,7,15,17,33,37,69,77,141,157,285,317,573,637,1149,1277,2301,2557,4605,5117,9213,10237,18429,20477,36861,40957,73725,81917,147453,163837,294909,327677

mov $2,$0
mod $2,2
add $2,1
div $0,2
mov $1,2
pow $1,$0
mul $2,$1
mov $3,$2
mul $3,3
add $1,$3
add $2,$1
mov $0,$2
sub $0,3
