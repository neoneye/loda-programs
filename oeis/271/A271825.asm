; A271825: Triangle read by rows: T(n,m) = (-1)^(n-m-1)*m*binomial(2*n-3*m-1,n-m-1)/(n-m), T(n,n)=1.
; Submitted by Jamie Morken(w1)
; 1,1,1,-1,2,1,2,-1,3,1,-5,2,0,4,1,14,-5,1,2,5,1,-42,14,-3,0,5,6,1,132,-42,9,-1,0,9,7,1,-429,132,-28,4,0,2,14,8,1,1430,-429,90,-14,1,0,7,20,9,1,-4862,1430,-297,48,-5,0,0,16,27,10,1,16796,-4862,1001,-165,20,-1,0,2,30,35,11,1,-58786,16796,-3432,572,-75,6,0,0,9,50,44,12,1,208012,-58786,11934,-2002,275,-27,1,0,0

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,1
sub $0,$2
sub $2,1
add $2,$0
add $2,$0
add $0,$2
mov $1,$2
bin $1,$0
add $2,1
bin $2,$0
add $2,$1
mov $0,$2
